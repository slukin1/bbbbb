.class public final Lo/setInterpolatedProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(I)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;
    .locals 3

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "rtp://0.0.0.0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    new-instance p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    const-string v1, "%s:%d"

    invoke-static {v1, v0}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;-><init>(Landroid/net/Uri;)V

    return-object p0
.end method
