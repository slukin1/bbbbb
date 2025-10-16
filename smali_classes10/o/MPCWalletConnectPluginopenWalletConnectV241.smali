.class public final synthetic Lo/MPCWalletConnectPluginopenWalletConnectV241;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lo/MPCWalletConnectPluginopenWalletConnectV241;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/MPCWalletConnectPluginopenWalletConnectV241;->a:J

    invoke-static {v0, v1}, Lo/MPCWalletNavPagePluginhandleReceiver1;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
