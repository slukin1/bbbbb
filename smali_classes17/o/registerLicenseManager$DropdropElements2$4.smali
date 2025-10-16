.class final Lo/registerLicenseManager$DropdropElements2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerLicenseManager$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
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
    iput-object p1, p0, Lo/registerLicenseManager$DropdropElements2$4;->a:Lo/SpotTradingDataFragment;

    iput-object p2, p0, Lo/registerLicenseManager$DropdropElements2$4;->c:Lo/ComplianceRuleDataBlockwatch11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 1121
    sget-object v0, Lo/registerLicenseManager;->INSTANCE:Lo/registerLicenseManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/registerLicenseManager$DropdropElements2$4;->a:Lo/SpotTradingDataFragment;

    check-cast v1, Lo/PeriodType;

    new-instance v2, Lo/registerLicenseManager$DropdropElements2$4$2;

    iget-object v3, p0, Lo/registerLicenseManager$DropdropElements2$4;->a:Lo/SpotTradingDataFragment;

    iget-object v4, p0, Lo/registerLicenseManager$DropdropElements2$4;->c:Lo/ComplianceRuleDataBlockwatch11;

    invoke-direct {v2, v3, v4}, Lo/registerLicenseManager$DropdropElements2$4$2;-><init>(Lo/SpotTradingDataFragment;Lo/ComplianceRuleDataBlockwatch11;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, v1, v2}, Lo/registerLicenseManager;->b(Lo/registerLicenseManager;Landroid/content/Context;Lo/PeriodType;Lkotlin/jvm/functions/Function0;)V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
