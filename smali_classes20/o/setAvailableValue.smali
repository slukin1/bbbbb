.class public final synthetic Lo/setAvailableValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/Hilt_VOptionsLiteTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAvailableValue;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/setAvailableValue;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 2
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v1

    invoke-virtual {v1}, Lo/getToDiscover;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lo/getToOpenAccount;

    invoke-direct {v2, v0}, Lo/getToOpenAccount;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
