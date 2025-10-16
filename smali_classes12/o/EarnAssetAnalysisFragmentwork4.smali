.class public final synthetic Lo/EarnAssetAnalysisFragmentwork4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getReceiveInterest;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getReceiveInterest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnAssetAnalysisFragmentwork4;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/EarnAssetAnalysisFragmentwork4;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/EarnAssetAnalysisFragmentwork4;->c:Lo/getReceiveInterest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EarnAssetAnalysisFragmentwork4;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/EarnAssetAnalysisFragmentwork4;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/EarnAssetAnalysisFragmentwork4;->c:Lo/getReceiveInterest;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2184
    invoke-static {}, Lo/getSettleAmount;->a()Lo/setLowValue;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setLowValue;->c(Ljava/lang/Object;)V

    .line 2185
    invoke-static {}, Lo/getSettleAmount;->b()Lo/setLowValue;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/setLowValue;->c(Ljava/lang/Object;)V

    .line 2186
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3058
    iget-object p1, v2, Lo/getReceiveInterest;->h:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 2188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
