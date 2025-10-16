.class public final Lo/getVisibleDisplayBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lo/PopupLayoutsnapshotStateObserver1;Ljava/lang/String;Lo/SecureFlagPolicy;ILjava/util/Map;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PopupLayoutsnapshotStateObserver1;",
            "Ljava/lang/String;",
            "Lo/SecureFlagPolicy;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;"
        }
    .end annotation

    .line 67
    new-instance v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>()V

    .line 1059
    iget-object v1, p2, Lo/SecureFlagPolicy;->a:Ljava/lang/String;

    .line 2079
    invoke-static {p1, v1}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3108
    iput-object p1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    .line 68
    iget-wide v1, p2, Lo/SecureFlagPolicy;->d:J

    .line 4172
    iput-wide v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->f:J

    .line 69
    iget-wide v1, p2, Lo/SecureFlagPolicy;->c:J

    .line 5184
    iput-wide v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->h:J

    .line 6334
    invoke-virtual {p0}, Lo/PopupLayoutsnapshotStateObserver1;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6337
    :cond_0
    iget-object p0, p0, Lo/PopupLayoutsnapshotStateObserver1;->e:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPopupContentSizefhxjrPA;

    iget-object p0, p0, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    .line 7059
    iget-object p1, p2, Lo/SecureFlagPolicy;->a:Ljava/lang/String;

    .line 8079
    invoke-static {p0, p1}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 6337
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9196
    :goto_0
    iput-object p1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e:Ljava/lang/String;

    .line 10208
    iput p3, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->a:I

    .line 11160
    iput-object p4, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->d:Ljava/util/Map;

    .line 74
    invoke-virtual {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object p0

    return-object p0
.end method
