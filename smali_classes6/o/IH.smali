.class public final Lo/IH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IH$DropdropElements3;,
        Lo/IH$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0006\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0015\u0010\u0013\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/IH;",
        "Lo/Rinteger;",
        "Lo/IL;",
        "p0",
        "Lkotlin/Function0;",
        "Lo/setDisableAppHashing;",
        "p1",
        "<init>",
        "(Lo/IL;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/NX;",
        "c",
        "(Lo/NX;)V",
        "",
        "Lo/wwvwwww;",
        "",
        "e",
        "(Ljava/util/List;I)V",
        "(Ljava/lang/Integer;)V",
        "Lo/IL;",
        "b",
        "Lkotlin/Lazy;",
        "DropdropElements3",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;

.field public c:Lo/IL;


# direct methods
.method public constructor <init>(Lo/IL;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IL;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/setDisableAppHashing;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/IH;->c:Lo/IL;

    .line 46
    new-instance p1, Lo/IK;

    invoke-direct {p1, p2}, Lo/IK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/IH;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/IH;I)Ljava/util/Map;
    .locals 2

    .line 20046
    iget-object p0, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAppHashing;

    .line 19140
    iget-object p0, p0, Lo/setDisableAppHashing;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lo/IH$DropdropElements3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/IH$DropdropElements3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 21188
    iget-object p0, p0, Lo/IH$DropdropElements3;->i:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 19142
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwwww;

    if-eqz p0, :cond_1

    .line 22008
    iget-object v1, p0, Lo/wwvwwww;->a:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 19142
    const-string v1, ""

    :cond_2
    const-string p0, "df_10"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 23026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 19141
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/IH;Landroidx/lifecycle/LifecycleOwner;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 1053
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2046
    iget-object v1, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDisableAppHashing;

    .line 1054
    iget-object v1, v1, Lo/setDisableAppHashing;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1055
    invoke-direct {p0, p2, v0}, Lo/IH;->e(Ljava/util/List;I)V

    .line 1056
    iget-object p2, p0, Lo/IH;->c:Lo/IL;

    .line 3058
    iget-object p2, p2, Lo/IL;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 4091
    iget-object p2, p2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->i:Lo/MeasurePassDelegateremeasure12;

    .line 1056
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NX;

    if-eqz p2, :cond_0

    .line 1058
    iget-object v0, p0, Lo/IH;->c:Lo/IL;

    .line 5058
    iget-object v0, v0, Lo/IL;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 6091
    iget-object v0, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->i:Lo/MeasurePassDelegateremeasure12;

    .line 1058
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1059
    invoke-direct {p0, p2}, Lo/IH;->c(Lo/NX;)V

    .line 1061
    :cond_0
    iget-object p2, p0, Lo/IH;->c:Lo/IL;

    .line 7058
    iget-object p2, p2, Lo/IL;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 8091
    iget-object p2, p2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->i:Lo/MeasurePassDelegateremeasure12;

    .line 1061
    new-instance v0, Lo/IH$DemoFundsParentComponent;

    new-instance v1, Lo/IR;

    invoke-direct {v1, p0}, Lo/IR;-><init>(Lo/IH;)V

    invoke-direct {v0, v1}, Lo/IH$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_1

    .line 10046
    :cond_1
    iget-object p1, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAppHashing;

    .line 9147
    iget-object p1, p1, Lo/setDisableAppHashing;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lo/IH$DropdropElements3;

    if-eqz v0, :cond_2

    check-cast p1, Lo/IH$DropdropElements3;

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 11046
    :goto_0
    iget-object v0, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAppHashing;

    .line 9148
    iget-object v0, v0, Lo/setDisableAppHashing;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    instance-of v1, v0, Lo/IH$DropdropElements1;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lo/IH$DropdropElements1;

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 9153
    new-instance p0, Lo/IH$DropdropElements2;

    invoke-direct {p0, p1, p2}, Lo/IH$DropdropElements2;-><init>(Lo/IH$DropdropElements3;Ljava/util/List;)V

    check-cast p0, Lo/onPrepareCredential$DropdropElements1;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/onPrepareCredential;->e(Lo/onPrepareCredential$DropdropElements1;Z)Lo/onPrepareCredential$DropdropElements2;

    move-result-object p0

    .line 9177
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12840
    new-instance v1, Lo/isAvailableOnDevice;

    invoke-direct {v1, v0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 13188
    iget-object p0, p1, Lo/IH$DropdropElements3;->i:Ljava/util/ArrayList;

    .line 9178
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 14188
    iget-object p0, p1, Lo/IH$DropdropElements3;->i:Ljava/util/ArrayList;

    .line 9179
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15207
    iget-object p0, v2, Lo/IH$DropdropElements1;->b:Ljava/util/ArrayList;

    .line 9180
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 16207
    iget-object p0, v2, Lo/IH$DropdropElements1;->b:Ljava/util/ArrayList;

    .line 9181
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9182
    invoke-virtual {v2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 9150
    invoke-direct {p0, p2, p1}, Lo/IH;->e(Ljava/util/List;I)V

    .line 1068
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lo/setDisableAppHashing;
    .locals 0

    .line 17046
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAppHashing;

    return-object p0
.end method

.method public static final synthetic c(Lo/IH;)Lo/setDisableAppHashing;
    .locals 0

    .line 28046
    iget-object p0, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAppHashing;

    return-object p0
.end method

.method private final c(Lo/NX;)V
    .locals 5

    .line 29013
    iget-object p1, p1, Lo/NX;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4a797962

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v1, :cond_b

    const v1, -0x1e03d4f0

    const-string v4, "UM"

    if-eq v0, v1, :cond_6

    const/16 v1, 0x86a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa98

    if-eq v0, v1, :cond_2

    const v1, 0x35f902

    if-ne v0, v1, :cond_f

    const-string v0, "spot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 74
    iget-object p1, p0, Lo/IH;->c:Lo/IL;

    .line 30056
    iget-object p1, p1, Lo/IL;->b:Lo/setSupportedMethods;

    .line 74
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 261
    check-cast v4, Lo/wwvwwww;

    .line 31008
    iget-object v4, v4, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 75
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ne v1, v3, :cond_e

    goto/16 :goto_5

    .line 72
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_3
    const-string v0, "CM"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 90
    iget-object p1, p0, Lo/IH;->c:Lo/IL;

    .line 32056
    iget-object p1, p1, Lo/IL;->b:Lo/setSupportedMethods;

    .line 90
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 275
    check-cast v4, Lo/wwvwwww;

    .line 33008
    iget-object v4, v4, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 91
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :cond_5
    if-ne v1, v3, :cond_e

    goto/16 :goto_5

    .line 72
    :cond_6
    const-string v0, "futures"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 82
    :cond_7
    iget-object p1, p0, Lo/IH;->c:Lo/IL;

    .line 34056
    iget-object p1, p1, Lo/IL;->b:Lo/setSupportedMethods;

    .line 82
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Lo/wwvwwww;

    .line 35008
    iget-object v1, v1, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    :cond_9
    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    move v2, v0

    goto :goto_5

    .line 72
    :cond_b
    const-string v0, "options"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 98
    iget-object p1, p0, Lo/IH;->c:Lo/IL;

    .line 36056
    iget-object p1, p1, Lo/IL;->b:Lo/setSupportedMethods;

    .line 98
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 282
    check-cast v4, Lo/wwvwwww;

    .line 37008
    iget-object v4, v4, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 99
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, -0x1

    :cond_d
    if-ne v1, v3, :cond_e

    goto :goto_5

    :cond_e
    move v2, v1

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-ltz v2, :cond_11

    .line 108
    iget-object p1, p0, Lo/IH;->c:Lo/IL;

    .line 38042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    move-object p1, v0

    .line 108
    :goto_6
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 108
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/components/allmarket/MarketAllCoinContainerUIComponent$changeTab$1;

    invoke-direct {v3, v2, p0, v0}, Lcom/plutus/market/components/allmarket/MarketAllCoinContainerUIComponent$changeTab$1;-><init>(ILo/IH;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 40001
    invoke-static {p1, v1, v0, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_11
    return-void
.end method

.method public static synthetic d(Lo/IH;Lo/NX;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 18062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 18063
    :cond_0
    invoke-direct {p0, p1}, Lo/IH;->c(Lo/NX;)V

    .line 18064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/IH;I)Ljava/lang/String;
    .locals 2

    .line 25046
    iget-object p0, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAppHashing;

    .line 24136
    iget-object p0, p0, Lo/setDisableAppHashing;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lo/IH$DropdropElements3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/IH$DropdropElements3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 26188
    iget-object p0, p0, Lo/IH$DropdropElements3;->i:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 24138
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwwww;

    if-eqz p0, :cond_1

    .line 27007
    iget-object v1, p0, Lo/wwvwwww;->d:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 24138
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private final e(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/wwvwwww;",
            ">;I)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/IH;->c:Lo/IL;

    .line 41042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 118
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 119
    :cond_1
    iget-object v2, p0, Lo/IH;->c:Lo/IL;

    .line 42067
    iget-object v2, v2, Lo/IL;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 119
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v2, v3, :cond_2

    .line 43046
    iget-object v2, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDisableAppHashing;

    .line 120
    iget-object v2, v2, Lo/setDisableAppHashing;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v3, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 44046
    iget-object v0, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAppHashing;

    .line 121
    iget-object v0, v0, Lo/setDisableAppHashing;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 45046
    :cond_2
    iget-object v0, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAppHashing;

    .line 123
    iget-object v0, v0, Lo/setDisableAppHashing;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lo/IH$DropdropElements3;

    iget-object v3, p0, Lo/IH;->c:Lo/IL;

    .line 46042
    iget-object v3, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v3, :cond_3

    move-object v1, v3

    .line 123
    :cond_3
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1}, Lo/IH$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 47188
    iget-object v1, v2, Lo/IH$DropdropElements3;->i:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 48188
    iget-object v1, v2, Lo/IH$DropdropElements3;->i:Ljava/util/ArrayList;

    .line 126
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 123
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49046
    iget-object v0, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAppHashing;

    .line 128
    iget-object v0, v0, Lo/setDisableAppHashing;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v1, Lo/IH$DropdropElements1;

    new-instance v2, Lcom/plutus/market/components/allmarket/MarketAllCoinContainerUIComponent$firstRender$2;

    invoke-direct {v2, p0}, Lcom/plutus/market/components/allmarket/MarketAllCoinContainerUIComponent$firstRender$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/IH;->c:Lo/IL;

    invoke-direct {v1, v2, v3}, Lo/IH$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Lo/IL;)V

    .line 50207
    iget-object v2, v1, Lo/IH$DropdropElements1;->b:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 51207
    iget-object v2, v1, Lo/IH$DropdropElements1;->b:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51047
    iget-object p1, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAppHashing;

    .line 132
    iget-object p1, p1, Lo/setDisableAppHashing;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 51048
    iget-object v0, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAppHashing;

    .line 132
    iget-object v0, v0, Lo/setDisableAppHashing;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    if-lez p2, :cond_4

    .line 51049
    iget-object p1, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAppHashing;

    .line 133
    iget-object p1, p1, Lo/setDisableAppHashing;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 134
    :cond_4
    sget-object p1, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    .line 51050
    iget-object p1, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAppHashing;

    .line 134
    iget-object p1, p1, Lo/setDisableAppHashing;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance p2, Lo/IM;

    invoke-direct {p2, p0}, Lo/IM;-><init>(Lo/IH;)V

    new-instance v0, Lo/IN;

    invoke-direct {v0, p0}, Lo/IN;-><init>(Lo/IH;)V

    .line 143
    iget-object v1, p0, Lo/IH;->c:Lo/IL;

    .line 51072
    iget-object v1, v1, Lo/IL;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 134
    invoke-static {p1, p2, v0, v1}, Lo/f006600660066f0066f0066;->a(Lcom/major/android/uikit2/tabs/KitTabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lo/IH;->c:Lo/IL;

    .line 51064
    iget-object v0, v0, Lo/IL;->b:Lo/setSupportedMethods;

    .line 245
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 51055
    :cond_0
    iget-object p1, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAppHashing;

    .line 246
    iget-object p1, p1, Lo/setDisableAppHashing;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    .line 245
    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwwww;

    .line 248
    sget-object v0, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    if-eqz p1, :cond_1

    .line 51018
    iget-object v0, p1, Lo/wwvwwww;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 250
    const-string v0, ""

    .line 251
    :cond_2
    iget-object v1, p0, Lo/IH;->c:Lo/IL;

    .line 51078
    iget-object v1, v1, Lo/IL;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 248
    const-string v2, "market"

    invoke-static {v2, v0, v1}, Lo/f006600660066f0066f0066;->d(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    if-eqz p1, :cond_3

    .line 254
    iget-object v0, p0, Lo/IH;->c:Lo/IL;

    invoke-virtual {v0, p1}, Lo/IL;->e(Lo/wwvwwww;)V

    .line 51020
    iget-object p1, p1, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set last second tab "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "markets-recover"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 51052
    iget-object v0, p0, Lo/IH;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAppHashing;

    .line 51
    iget-object v0, v0, Lo/setDisableAppHashing;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 52
    iget-object v0, p0, Lo/IH;->c:Lo/IL;

    .line 51063
    iget-object v0, v0, Lo/IL;->b:Lo/setSupportedMethods;

    .line 52
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/IF;

    invoke-direct {v1, p0, p1}, Lo/IF;-><init>(Lo/IH;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
