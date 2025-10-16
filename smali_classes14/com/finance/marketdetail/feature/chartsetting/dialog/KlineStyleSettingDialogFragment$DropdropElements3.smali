.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 216
    const-class v0, Lo/subtypeResolver;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 216
    check-cast v0, Lo/subtypeResolver;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 3040
    const-string p1, "candle_chart_style"

    goto :goto_0

    .line 3038
    :cond_0
    const-string p1, "line_chart_style"

    .line 3037
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final e(IFI)V
    .locals 0

    return-void
.end method
