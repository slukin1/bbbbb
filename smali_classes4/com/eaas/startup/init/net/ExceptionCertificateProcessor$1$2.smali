.class final Lcom/eaas/startup/init/net/ExceptionCertificateProcessor$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/startup/init/net/ExceptionCertificateProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Lo/clearGetAccountUserConfigReq;


# direct methods
.method constructor <init>(Lo/clearGetAccountUserConfigReq;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/startup/init/net/ExceptionCertificateProcessor$1$2;->a:Lo/clearGetAccountUserConfigReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 153
    check-cast p1, Lo/clearActivePositionsReq;

    .line 1154
    iget-object v0, p0, Lcom/eaas/startup/init/net/ExceptionCertificateProcessor$1$2;->a:Lo/clearGetAccountUserConfigReq;

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

    .line 1158
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1154
    const-string v1, "result"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/clearGetAccountUserConfigReq;->b(Lo/clearGetAccountUserConfigReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V

    .line 7059
    iget-object p2, p1, Lo/clearActivePositionsReq;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 8020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1161
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/eaas/startup/init/net/ExceptionCertificateProcessor$1$2;->a:Lo/clearGetAccountUserConfigReq;

    .line 9058
    iget-object p1, p1, Lo/clearActivePositionsReq;->e:Lo/clearBuyRedesignQueryCryptoListReq;

    .line 1161
    invoke-static {p2, p1}, Lo/clearGetAccountUserConfigReq;->a(Lo/clearGetAccountUserConfigReq;Lo/clearBuyRedesignQueryCryptoListReq;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1162
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/eaas/startup/init/net/ExceptionCertificateProcessor$1$2;->a:Lo/clearGetAccountUserConfigReq;

    .line 11058
    iget-object p1, p1, Lo/clearActivePositionsReq;->e:Lo/clearBuyRedesignQueryCryptoListReq;

    .line 1162
    invoke-static {p2, p1}, Lo/clearGetAccountUserConfigReq;->e(Lo/clearGetAccountUserConfigReq;Lo/clearBuyRedesignQueryCryptoListReq;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 1164
    iget-object v0, p0, Lcom/eaas/startup/init/net/ExceptionCertificateProcessor$1$2;->a:Lo/clearGetAccountUserConfigReq;

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

    .line 1168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1164
    const-string v1, "null"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/clearGetAccountUserConfigReq;->b(Lo/clearGetAccountUserConfigReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V

    .line 1172
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1160
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
