.class public final Lo/initTextView;
.super Lo/mutate$DropdropElements3;
.source "SourceFile"

# interfaces
.implements Lo/getCornerSize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/initTextView$DropdropElements3;
    }
.end annotation


# instance fields
.field public final d:Lo/defaultIfZero;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lo/defaultIfZero;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lo/defaultIfZero;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/mutate$DropdropElements3;-><init>()V

    .line 40
    iput-object p1, p0, Lo/initTextView;->e:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p2, p0, Lo/initTextView;->d:Lo/defaultIfZero;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 95
    iget-object v0, p0, Lo/initTextView;->d:Lo/defaultIfZero;

    invoke-virtual {v0, p1}, Lo/defaultIfZero;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/initTextView;->d:Lo/defaultIfZero;

    invoke-virtual {v0}, Lo/defaultIfZero;->b()V

    return-void
.end method

.method public final b(I)J
    .locals 2

    .line 100
    iget-object v0, p0, Lo/initTextView;->d:Lo/defaultIfZero;

    .line 5272
    iget-object v0, v0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5277
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lo/getFontAsync;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/initTextView;->d:Lo/defaultIfZero;

    .line 3362
    iget-object v0, v0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0}, Lo/resolveBoolean;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)V
    .locals 15

    move-object v0, p0

    .line 73
    iget-object v1, v0, Lo/initTextView;->d:Lo/defaultIfZero;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lo/defaultIfZero;->c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lo/initTextView;->d:Lo/defaultIfZero;

    invoke-virtual {v0, p1}, Lo/defaultIfZero;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d(I)B
    .locals 1

    .line 105
    iget-object v0, p0, Lo/initTextView;->d:Lo/defaultIfZero;

    .line 4281
    iget-object v0, v0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4286
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    .line 8042
    invoke-static {}, Lo/setIndicatorFraction$DropdropElements2;->d()Lo/setIndicatorFraction;

    move-result-object v0

    iget-object v0, v0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    instance-of v0, v0, Lo/hideNow;

    if-eqz v0, :cond_0

    .line 9042
    invoke-static {}, Lo/setIndicatorFraction$DropdropElements2;->d()Lo/setIndicatorFraction;

    move-result-object v0

    iget-object v0, v0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    check-cast v0, Lo/initTextView$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-interface {v0}, Lo/initTextView$DropdropElements3;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lo/initTextView;->d:Lo/defaultIfZero;

    .line 1215
    invoke-static {p1, p2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2219
    iget-object p2, v0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {p2, p1}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/defaultIfZero;->d(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/getFontAsync;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lo/initTextView;->d:Lo/defaultIfZero;

    .line 6290
    iget-object v0, v0, Lo/defaultIfZero;->a:Lo/setNavigationIconDecorative;

    invoke-virtual {v0}, Lo/setNavigationIconDecorative;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lo/initTextView;->d:Lo/defaultIfZero;

    invoke-virtual {v0, p1}, Lo/defaultIfZero;->d(I)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    .line 11042
    invoke-static {}, Lo/setIndicatorFraction$DropdropElements2;->d()Lo/setIndicatorFraction;

    move-result-object v0

    iget-object v0, v0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    instance-of v0, v0, Lo/hideNow;

    if-eqz v0, :cond_0

    .line 12042
    invoke-static {}, Lo/setIndicatorFraction$DropdropElements2;->d()Lo/setIndicatorFraction;

    move-result-object v0

    iget-object v0, v0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    check-cast v0, Lo/initTextView$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-interface {v0, p0}, Lo/initTextView$DropdropElements3;->d(Lo/initTextView;)V

    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lo/initTextView;->d:Lo/defaultIfZero;

    invoke-virtual {v0, p1}, Lo/defaultIfZero;->e(I)Z

    move-result p1

    return p1
.end method
