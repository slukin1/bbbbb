.class public final Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000b8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/updateTrackWidth;",
        "b",
        "(Landroid/content/Context;I)Lo/updateTrackWidth;",
        "",
        "(ILo/updateTrackWidth;)V",
        "Lo/validateStepSize;",
        "j",
        "Lo/validateStepSize;",
        "e",
        "()Lo/validateStepSize;",
        "f",
        "I",
        "a",
        "()I",
        "c"
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/watchlambda9;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/major/android/uikit/tabs/KitTabLayout;

.field private final f:I

.field private final j:Lo/validateStepSize;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit/tabs/KitTabLayout;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;",
            "Lcom/major/android/uikit/tabs/KitTabLayout;",
            "Ljava/util/List<",
            "Lo/watchlambda9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p5, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->b:Ljava/util/List;

    .line 149
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 150
    new-instance p2, Lo/validateStepSize;

    sget-object v1, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/validateStepSize;-><init>(Lcom/major/android/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->j:Lo/validateStepSize;

    .line 151
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->f:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 2

    .line 154
    new-instance p1, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateWidgetLayout;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    check-cast p1, Lo/updateTrackWidth;

    return-object p1
.end method

.method public final b(ILo/updateTrackWidth;)V
    .locals 2

    .line 158
    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 159
    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 160
    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    const v1, 0x7f1505d3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "cash"

    goto/16 :goto_4

    .line 161
    :cond_1
    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    const v1, 0x7f1503eb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "block"

    goto/16 :goto_4

    .line 162
    :cond_3
    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_4

    const v1, 0x7f152222

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 163
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 218
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 220
    check-cast v1, Lo/watchlambda9;

    .line 163
    invoke-virtual {v1}, Lo/watchlambda9;->b()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 221
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 164
    const-string p1, "profession"

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_9

    goto :goto_4

    .line 171
    :cond_6
    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1503ee

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "fiat_trade"

    goto :goto_4

    .line 172
    :cond_7
    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1510dd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "premium"

    goto :goto_4

    .line 173
    :cond_8
    iget-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f150029

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, ""

    goto :goto_4

    :cond_9
    const-string p1, "mass"

    .line 177
    :goto_4
    const-string p2, "c2c_user_details_ad_tab_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$DropdropElements3;->j:Lo/validateStepSize;

    return-object v0
.end method
