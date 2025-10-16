.class public final synthetic Lo/VOptionsGreeksFragmentsubscribeLiveData21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/VOptionsPnlPo;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsPnlPo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsGreeksFragmentsubscribeLiveData21;->b:Lo/VOptionsPnlPo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/VOptionsGreeksFragmentsubscribeLiveData21;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/VOptionsPnlPo;->E()V

    return-void
.end method
