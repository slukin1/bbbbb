.class public final LDemoFundsParentComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDemoFundsParentComponent$DemoFundsParentComponent;,
        LDemoFundsParentComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00002\u00020\u0001:\u0002!\u0000B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00168\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0016\u0010\u0013\u001a\u00020\u001c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 "
    }
    d2 = {
        "LDemoFundsParentComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "b",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "c",
        "(Landroid/content/Intent;)V",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/view/View;",
        "bU_",
        "()Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "(Ljava/lang/String;)V",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "Ljava/lang/String;",
        "Lo/SingleRequestStatus;",
        "Lo/SingleRequestStatus;",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/Lazy;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:LDemoFundsParentComponent$DemoFundsParentComponent;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Ljava/lang/String;

.field private d:Lo/SingleRequestStatus;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LDemoFundsParentComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LDemoFundsParentComponent;->DemoFundsParentComponent:LDemoFundsParentComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e0426

    .line 45
    iput v0, p0, LDemoFundsParentComponent;->e:I

    .line 50
    new-instance v0, Lo/MPCacheRecord;

    invoke-direct {v0, p0}, Lo/MPCacheRecord;-><init>(LDemoFundsParentComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xc6a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe98

    if-eq v0, v1, :cond_0

    const v1, 0x35f902

    if-ne v0, v1, :cond_3

    const-string v0, "spot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_0
    const-string v0, "um"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 82
    :cond_2
    const-string p0, "futures"

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(LDemoFundsParentComponent;)Ljava/util/List;
    .locals 0

    .line 4050
    iget-object p0, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 5050
    iget-object v0, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6050
    iget-object p1, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 172
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 7050
    :cond_1
    iget-object v0, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 219
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 173
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v4, :cond_4

    move-object p1, v2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 174
    :goto_1
    iget-object v0, p0, LDemoFundsParentComponent;->d:Lo/SingleRequestStatus;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lo/SingleRequestStatus;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method

.method public static synthetic e(LDemoFundsParentComponent;)Ljava/util/List;
    .locals 10

    .line 2147
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "And_Demo_trading"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 3147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 2149
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const v1, 0x7f155991

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "spot"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2151
    :cond_0
    sget-object v0, Lo/BaseLogger;->INSTANCE:Lo/BaseLogger;

    invoke-static {}, Lo/BaseLogger;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2153
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const v1, 0x7f152cf3

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "futures"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2155
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lcom/finance/framework/widget/pager/PagerComponent;->b(Landroid/os/Bundle;)V

    .line 13050
    iget-object v0, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14050
    :cond_0
    iget-object v0, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    iget-object v1, p0, LDemoFundsParentComponent;->d:Lo/SingleRequestStatus;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lo/SingleRequestStatus;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selected_tab_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bU_()Landroid/view/View;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/b;->bx_()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lo/SingleRequestStatus;->inflate(Landroid/view/LayoutInflater;)Lo/SingleRequestStatus;

    move-result-object v0

    iput-object v0, p0, LDemoFundsParentComponent;->d:Lo/SingleRequestStatus;

    .line 97
    :cond_0
    iget-object v0, p0, LDemoFundsParentComponent;->d:Lo/SingleRequestStatus;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8043
    :cond_1
    iget-object v0, v0, Lo/SingleRequestStatus;->a:Landroid/widget/LinearLayout;

    .line 97
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 7

    .line 63
    invoke-super {p0, p1}, Lcom/finance/framework/widget/pager/PagerComponent;->c(Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 65
    :goto_0
    invoke-static {v1}, LDemoFundsParentComponent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 67
    invoke-direct {p0, v1}, LDemoFundsParentComponent;->c(Ljava/lang/String;)V

    .line 10050
    iget-object v2, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v1, :cond_1

    .line 11050
    iget-object v1, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9181
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 12050
    :cond_1
    iget-object v2, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9227
    check-cast v5, Lcom/binance/base/adapter/TabPageBean;

    .line 9182
    invoke-virtual {v5}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9183
    :cond_5
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 68
    :goto_2
    instance-of v2, v1, Lo/r8lambdakxJ86deoUJQre92A58X3uR2zJ9U;

    if-eqz v2, :cond_7

    move-object v0, v1

    check-cast v0, Lo/r8lambdakxJ86deoUJQre92A58X3uR2zJ9U;

    :cond_7
    if-eqz v0, :cond_8

    .line 69
    invoke-interface {v0, p1}, Lo/r8lambdakxJ86deoUJQre92A58X3uR2zJ9U;->c(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 45
    iget v0, p0, LDemoFundsParentComponent;->e:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 101
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15074
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 15075
    :goto_0
    invoke-static {p1}, LDemoFundsParentComponent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LDemoFundsParentComponent;->b:Ljava/lang/String;

    .line 16112
    iget-object p1, p0, LDemoFundsParentComponent;->d:Lo/SingleRequestStatus;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/SingleRequestStatus;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16113
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16114
    new-instance v1, LDemoFundsParentComponent$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 17050
    iget-object v3, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 16114
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, LDemoFundsParentComponent$DropdropElements4;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Landroid/os/Bundle;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18120
    :cond_2
    iget-object p1, p0, LDemoFundsParentComponent;->d:Lo/SingleRequestStatus;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/SingleRequestStatus;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 18121
    invoke-virtual {p1, v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 18122
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21170
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 22047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 23055
    iput v1, v0, Lo/setUnboundedRipple;->a:F

    const v1, 0x7f09001a

    .line 24060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 25026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x42320000    # 44.5f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 26125
    iput v1, v0, Lo/setUnboundedRipple;->c:I

    const/4 v1, 0x0

    .line 27120
    iput v1, v0, Lo/setUnboundedRipple;->d:I

    .line 28115
    iput v1, v0, Lo/setUnboundedRipple;->e:I

    .line 29050
    iget-object v1, p0, LDemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 18123
    check-cast v1, Ljava/lang/Iterable;

    .line 18213
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 18214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18215
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 18123
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 30050
    iput-object v3, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 18123
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 18215
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18216
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 18124
    new-instance v0, LDemoFundsParentComponent$DropdropElements3;

    invoke-direct {v0, p0, v2, p1}, LDemoFundsParentComponent$DropdropElements3;-><init>(LDemoFundsParentComponent;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 18141
    iget-object v0, p0, LDemoFundsParentComponent;->d:Lo/SingleRequestStatus;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    iget-object p2, p2, Lo/SingleRequestStatus;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 108
    iget-object p1, p0, LDemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LDemoFundsParentComponent;->c(Ljava/lang/String;)V

    return-void
.end method
