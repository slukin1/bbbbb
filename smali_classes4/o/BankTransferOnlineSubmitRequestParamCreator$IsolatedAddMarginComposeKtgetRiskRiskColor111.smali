.class final Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BankTransferOnlineSubmitRequestParamCreator;
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
.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 136
    move-object v3, p1

    check-cast v3, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v3, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1138
    iget-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x0

    const/4 v4, 0x3

    .line 1139
    invoke-static {p1, p2, v2, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 1140
    invoke-static {p1, p2, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    .line 1137
    invoke-static/range {v0 .. v5}, Lo/getClickUrl;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1136
    :cond_1
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 136
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
