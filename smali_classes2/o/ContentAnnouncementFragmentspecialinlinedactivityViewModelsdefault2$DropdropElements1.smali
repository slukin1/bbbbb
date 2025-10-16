.class public final Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnConnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->s()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;",
        "Lcom/moon/im/core/listener/callback/OnConnListener;",
        "",
        "p0",
        "",
        "p1",
        "",
        "onConnectFailed",
        "(ILjava/lang/String;)V",
        "onConnectSuccess",
        "()V",
        "onConnecting",
        "onKickedOffline",
        "onUserTokenExpired",
        "onReconnect",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onConnectSuccess()V
    .locals 2

    .line 200
    sget-object v0, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->d(Z)V

    .line 201
    sget-object v0, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->a(Z)V

    .line 203
    sget-object v0, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    sget-object v0, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->j()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onConnecting()V
    .locals 0

    return-void
.end method

.method public final onKickedOffline()V
    .locals 0

    return-void
.end method

.method public final onReconnect(Ljava/lang/String;)V
    .locals 1

    .line 218
    sget-object p1, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->d(Z)V

    .line 219
    sget-object v0, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p1}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->a(Z)V

    .line 221
    sget-object p1, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->r()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onUserTokenExpired()V
    .locals 0

    return-void
.end method
