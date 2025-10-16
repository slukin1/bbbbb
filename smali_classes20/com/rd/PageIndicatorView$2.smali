.class final Lcom/rd/PageIndicatorView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/PageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/rd/PageIndicatorView;


# direct methods
.method constructor <init>(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/rd/PageIndicatorView$2;->b:Lcom/rd/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/rd/PageIndicatorView$2;->b:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->e(Lcom/rd/PageIndicatorView;)Lo/LargeMessageSnapshotRetryMessageSnapshot;

    move-result-object v0

    .line 1031
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 2032
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 2033
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 2036
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 889
    iget-object v0, p0, Lcom/rd/PageIndicatorView$2;->b:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->b(Lcom/rd/PageIndicatorView;)V

    return-void
.end method
