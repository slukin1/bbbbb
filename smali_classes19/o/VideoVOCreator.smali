.class public final synthetic Lo/VideoVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/VideoVO;


# direct methods
.method public synthetic constructor <init>(Lo/VideoVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoVOCreator;->c:Lo/VideoVO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VideoVOCreator;->c:Lo/VideoVO;

    invoke-static {v0}, Lo/VideoVO;->d(Lo/VideoVO;)V

    return-void
.end method
