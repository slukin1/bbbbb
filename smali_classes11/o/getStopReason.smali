.class public final synthetic Lo/getStopReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getTaskExecutor;


# direct methods
.method public synthetic constructor <init>(Lo/getTaskExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStopReason;->c:Lo/getTaskExecutor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStopReason;->c:Lo/getTaskExecutor;

    invoke-static {v0}, Lo/getTaskExecutor;->b(Lo/getTaskExecutor;)Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v0

    return-object v0
.end method
