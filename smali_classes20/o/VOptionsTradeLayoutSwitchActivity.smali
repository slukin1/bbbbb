.class public final synthetic Lo/VOptionsTradeLayoutSwitchActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/VOptionsTradeFragmentinitRxEvent311;

.field private synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsTradeLayoutSwitchActivity;->d:Lo/VOptionsTradeFragmentinitRxEvent311;

    iput-object p2, p0, Lo/VOptionsTradeLayoutSwitchActivity;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/VOptionsTradeLayoutSwitchActivity;->d:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/VOptionsTradeLayoutSwitchActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Landroid/os/Bundle;)V

    return-void
.end method
