.class public final synthetic Lo/getUnmatchedQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/getMatchedPnl;


# direct methods
.method public synthetic constructor <init>(Lo/getMatchedPnl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnmatchedQty;->d:Lo/getMatchedPnl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUnmatchedQty;->d:Lo/getMatchedPnl;

    invoke-static {v0}, Lo/getMatchedPnl;->d(Lo/getMatchedPnl;)V

    return-void
.end method
