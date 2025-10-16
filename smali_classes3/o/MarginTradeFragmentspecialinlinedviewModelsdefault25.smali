.class public Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;,
        Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;
    }
.end annotation


# instance fields
.field e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;->e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;->a()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;->e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;->b(J)V

    :cond_0
    return-void
.end method
