.class public final Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

.field private synthetic d:Lo/MiniTickerWsDataSourcewsStream4;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;Lo/MiniTickerWsDataSourcewsStream4;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DemoFundsParentComponent;->c:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

    iput-object p2, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DemoFundsParentComponent;->d:Lo/MiniTickerWsDataSourcewsStream4;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 285
    iget-boolean v0, p1, Lo/populateFromPagerAdapter;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DemoFundsParentComponent;->c:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

    invoke-static {v0}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;->e(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    .line 288
    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DemoFundsParentComponent;->d:Lo/MiniTickerWsDataSourcewsStream4;

    iget-object v0, v0, Lo/MiniTickerWsDataSourcewsStream4;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 289
    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DemoFundsParentComponent;->c:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

    invoke-static {v0, p1}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;->c(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;I)V

    .line 290
    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DemoFundsParentComponent;->c:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;->d(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;F)V

    :cond_0
    return-void
.end method
