.class final Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBeneficiaryAddressPostalCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/mapToUserInfoForSellSubmit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/mapToUserInfoForSellSubmit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 70
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1071
    iget-object p2, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v4, p0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent;->a:Landroid/content/Context;

    .line 1133
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 1134
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    .line 1071
    :cond_1
    new-instance v0, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v0, v2, v4}, Lo/getBeneficiaryAddressPostalCode$DemoFundsParentComponent$DropdropElements1;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1136
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1071
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {p2, v3, v5, p1, v0}, Lo/getBeneficiaryAddressPostalCode;->a(ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1070
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 70
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
