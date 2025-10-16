.class final Lcom/eaas/startup/init/net/RealSSLPinningChecker$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/startup/init/net/RealSSLPinningChecker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/clearTrivialReq;


# direct methods
.method constructor <init>(Lo/clearTrivialReq;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$1$5;->c:Lo/clearTrivialReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 71
    check-cast p1, Lo/clearActivePositionsReq;

    .line 1072
    iget-object v0, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$1$5;->c:Lo/clearTrivialReq;

    .line 2058
    iget-object p2, p1, Lo/clearActivePositionsReq;->e:Lo/clearBuyRedesignQueryCryptoListReq;

    .line 3055
    iget-object v2, p2, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 4058
    iget-object p2, p1, Lo/clearActivePositionsReq;->e:Lo/clearBuyRedesignQueryCryptoListReq;

    .line 5055
    iget-object v3, p2, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 6059
    iget-object p2, p1, Lo/clearActivePositionsReq;->b:Ljava/lang/Boolean;

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Should block the certificate: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1072
    const-string v1, "CheckerResult"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/clearTrivialReq;->d(Lo/clearTrivialReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V

    .line 7059
    iget-object p2, p1, Lo/clearActivePositionsReq;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 8020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1079
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$1$5;->c:Lo/clearTrivialReq;

    .line 9058
    iget-object p1, p1, Lo/clearActivePositionsReq;->e:Lo/clearBuyRedesignQueryCryptoListReq;

    .line 1079
    invoke-static {p2, p1}, Lo/clearTrivialReq;->d(Lo/clearTrivialReq;Lo/clearBuyRedesignQueryCryptoListReq;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1080
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$1$5;->c:Lo/clearTrivialReq;

    .line 11058
    iget-object p1, p1, Lo/clearActivePositionsReq;->e:Lo/clearBuyRedesignQueryCryptoListReq;

    .line 1080
    invoke-static {p2, p1}, Lo/clearTrivialReq;->e(Lo/clearTrivialReq;Lo/clearBuyRedesignQueryCryptoListReq;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 1082
    iget-object v0, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$1$5;->c:Lo/clearTrivialReq;

    .line 12058
    iget-object p2, p1, Lo/clearActivePositionsReq;->e:Lo/clearBuyRedesignQueryCryptoListReq;

    .line 13055
    iget-object v2, p2, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 14058
    iget-object p2, p1, Lo/clearActivePositionsReq;->e:Lo/clearBuyRedesignQueryCryptoListReq;

    .line 15055
    iget-object v3, p2, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    .line 16060
    iget-object p1, p1, Lo/clearActivePositionsReq;->a:Ljava/lang/String;

    .line 1086
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1082
    const-string v1, "Null"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/clearTrivialReq;->d(Lo/clearTrivialReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V

    .line 1090
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1078
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
