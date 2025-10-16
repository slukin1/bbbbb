.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujuuj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2;->onOkClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2$DropdropElements3;",
        "Lo/juujuuj;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V"
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
.field final synthetic d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V
    .locals 0

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2$DropdropElements3;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 730
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 1024
    iget-object v0, v0, Lo/getSellerBadges;->c:Lo/MeasurePassDelegateremeasure12;

    .line 730
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 731
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$WakelockPlusApiCompanioncodec2$DropdropElements3;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
