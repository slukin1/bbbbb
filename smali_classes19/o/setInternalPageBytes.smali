.class public final synthetic Lo/setInternalPageBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/YogaMeasureOutput;

.field private synthetic d:Lo/mergeLatestTxn;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;Lo/YogaMeasureOutput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInternalPageBytes;->d:Lo/mergeLatestTxn;

    iput-object p2, p0, Lo/setInternalPageBytes;->c:Lo/YogaMeasureOutput;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setInternalPageBytes;->d:Lo/mergeLatestTxn;

    iget-object v1, p0, Lo/setInternalPageBytes;->c:Lo/YogaMeasureOutput;

    invoke-static {v0, v1}, Lo/mergeLatestTxn;->b(Lo/mergeLatestTxn;Lo/YogaMeasureOutput;)V

    return-void
.end method
