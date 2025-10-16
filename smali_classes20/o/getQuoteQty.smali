.class public final synthetic Lo/getQuoteQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getQuoteQty;->a:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getQuoteQty;->a:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;

    invoke-static {v0}, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;->a(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
