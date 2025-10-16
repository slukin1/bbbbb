.class final Lo/registerLicenseManager$DropdropElements2$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerLicenseManager$DropdropElements2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/SpotTradingDataFragment;

.field private synthetic c:Lo/ComplianceRuleDataBlockwatch11;


# direct methods
.method constructor <init>(Lo/SpotTradingDataFragment;Lo/ComplianceRuleDataBlockwatch11;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/registerLicenseManager$DropdropElements2$4$2;->a:Lo/SpotTradingDataFragment;

    iput-object p2, p0, Lo/registerLicenseManager$DropdropElements2$4$2;->c:Lo/ComplianceRuleDataBlockwatch11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1122
    iget-object v0, p0, Lo/registerLicenseManager$DropdropElements2$4$2;->a:Lo/SpotTradingDataFragment;

    invoke-virtual {v0}, Lo/SpotTradingDataFragment;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/SpotTradingDataFragment;->d(Z)V

    .line 1123
    iget-object v0, p0, Lo/registerLicenseManager$DropdropElements2$4$2;->c:Lo/ComplianceRuleDataBlockwatch11;

    iget-object v0, v0, Lo/ComplianceRuleDataBlockwatch11;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lo/registerLicenseManager$DropdropElements2$4$2;->a:Lo/SpotTradingDataFragment;

    invoke-virtual {v1}, Lo/SpotTradingDataFragment;->d()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
