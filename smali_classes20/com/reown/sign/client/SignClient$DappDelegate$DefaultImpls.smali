.class public final Lcom/reown/sign/client/SignClient$DappDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/SignClient$DappDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onSessionAuthenticateResponse(Lcom/reown/sign/client/SignClient$DappDelegate;Lcom/reown/sign/client/Sign$Model$SessionAuthenticateResponse;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate$DefaultImpls;->onSessionAuthenticateResponse(Lcom/reown/sign/client/SignInterface$DappDelegate;Lcom/reown/sign/client/Sign$Model$SessionAuthenticateResponse;)V

    return-void
.end method

.method public static onSessionEvent(Lcom/reown/sign/client/SignClient$DappDelegate;Lcom/reown/sign/client/Sign$Model$Event;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/reown/sign/client/SignInterface$DappDelegate$DefaultImpls;->onSessionEvent(Lcom/reown/sign/client/SignInterface$DappDelegate;Lcom/reown/sign/client/Sign$Model$Event;)V

    return-void
.end method
