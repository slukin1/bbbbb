.class public final synthetic Lo/getRecent30daysPnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/VOptionsPnlPo;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsPnlPo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecent30daysPnl;->a:Lo/VOptionsPnlPo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getRecent30daysPnl;->a:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/VOptionsPnlPo;->G()V

    return-void
.end method
