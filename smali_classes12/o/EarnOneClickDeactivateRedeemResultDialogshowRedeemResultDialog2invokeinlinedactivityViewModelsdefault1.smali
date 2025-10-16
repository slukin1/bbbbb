.class public final synthetic Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2invokeinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2invokeinlinedactivityViewModelsdefault1;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2invokeinlinedactivityViewModelsdefault1;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2invokeinlinedactivityViewModelsdefault1;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2invokeinlinedactivityViewModelsdefault1;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3090
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 3597
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4087
    move-object p1, v1

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 4594
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5595
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2113
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
