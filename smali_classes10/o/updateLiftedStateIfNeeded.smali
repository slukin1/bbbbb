.class public final synthetic Lo/updateLiftedStateIfNeeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/setTopAndBottomOffset;


# direct methods
.method public synthetic constructor <init>(Lo/setTopAndBottomOffset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateLiftedStateIfNeeded;->c:Lo/setTopAndBottomOffset;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/updateLiftedStateIfNeeded;->c:Lo/setTopAndBottomOffset;

    invoke-static {v0}, Lo/setTopAndBottomOffset;->e(Lo/setTopAndBottomOffset;)V

    return-void
.end method
