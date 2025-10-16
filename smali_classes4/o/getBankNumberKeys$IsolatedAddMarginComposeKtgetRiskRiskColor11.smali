.class final Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBankNumberKeys;
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
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/getChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/getClaimBefore;


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/getClaimBefore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/getChannelInfo;",
            ">;",
            "Lo/getClaimBefore;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/getClaimBefore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 62
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

    .line 1063
    iget-object p2, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getChannelInfo;

    iget-object v0, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/getClaimBefore;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/getClaimBefore;

    .line 1172
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    .line 1173
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 1063
    :cond_1
    new-instance v0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;

    invoke-direct {v0, v1}, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;-><init>(Lo/getClaimBefore;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1175
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1063
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2001
    invoke-static {p2, v2, p1, v3}, Lo/getBankNumberKeys;->c(Lo/getChannelInfo;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1062
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 62
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
