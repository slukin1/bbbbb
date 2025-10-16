.class public final synthetic Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic e:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Landroid/os/Bundle;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault5;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    iput-object p2, p0, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault5;->c:Landroid/os/Bundle;

    iput-wide p3, p0, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault5;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault5;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault5;->c:Landroid/os/Bundle;

    iget-wide v2, p0, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault5;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lo/VOptionsTradeFragmentinitRxEvent311;->e(Landroid/os/Bundle;J)V

    return-void
.end method
