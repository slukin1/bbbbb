.class public abstract Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/IndexGrowthProgressBarKtLiteMarketProgressHeaderNewinlinedConstraintLayout1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0014\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u001d8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\u0012\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "Lo/IndexGrowthProgressBarKtLiteMarketProgressHeaderNewinlinedConstraintLayout1;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onClick",
        "(Landroid/view/View;)V",
        "Lo/animSkew;",
        "d",
        "Lo/animSkew;",
        "b",
        "()Lo/animSkew;",
        "c",
        "",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "Z",
        "getSensorsEnable",
        "()Z",
        "a",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V"
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
.field private a:I

.field private final b:Z

.field private c:Ljava/lang/String;

.field private d:Lo/animSkew;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->b:Z

    const v1, 0x7f0e074e

    .line 17
    iput v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->a:I

    .line 18
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->e:Z

    return-void
.end method


# virtual methods
.method protected final b()Lo/animSkew;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->d:Lo/animSkew;

    return-object v0
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/animSkew;->inflate(Landroid/view/LayoutInflater;)Lo/animSkew;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->d:Lo/animSkew;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, v0, Lo/animSkew;->a:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->e:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->a:I

    return v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->b:Z

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f0b3ca7

    if-ne v1, v2, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f0b45a7

    if-ne v0, v1, :cond_2

    .line 43
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/main/main"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->d()V

    .line 47
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->e:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->a:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 27
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->d:Lo/animSkew;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/animSkew;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertSucceedActivity;->d:Lo/animSkew;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/animSkew;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f1502c2

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method
