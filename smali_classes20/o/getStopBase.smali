.class public final synthetic Lo/getStopBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackResultDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackResultDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStopBase;->d:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackResultDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStopBase;->d:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackResultDialog;

    invoke-static {v0}, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackResultDialog;->d(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackResultDialog;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
