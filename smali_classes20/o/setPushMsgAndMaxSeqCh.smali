.class public final synthetic Lo/setPushMsgAndMaxSeqCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroidx/camera/core/CameraSelector;

.field private synthetic b:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private synthetic c:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field private synthetic d:Z

.field private synthetic e:Landroidx/camera/view/PreviewView;

.field private synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;ZLandroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPushMsgAndMaxSeqCh;->e:Landroidx/camera/view/PreviewView;

    iput-boolean p2, p0, Lo/setPushMsgAndMaxSeqCh;->d:Z

    iput-object p3, p0, Lo/setPushMsgAndMaxSeqCh;->c:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p4, p0, Lo/setPushMsgAndMaxSeqCh;->a:Landroidx/camera/core/CameraSelector;

    iput-object p5, p0, Lo/setPushMsgAndMaxSeqCh;->b:Lcom/withpersona/sdk2/camera/CameraPreview;

    iput-object p6, p0, Lo/setPushMsgAndMaxSeqCh;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setPushMsgAndMaxSeqCh;->e:Landroidx/camera/view/PreviewView;

    iget-boolean v1, p0, Lo/setPushMsgAndMaxSeqCh;->d:Z

    iget-object v2, p0, Lo/setPushMsgAndMaxSeqCh;->c:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v3, p0, Lo/setPushMsgAndMaxSeqCh;->a:Landroidx/camera/core/CameraSelector;

    iget-object v4, p0, Lo/setPushMsgAndMaxSeqCh;->b:Lcom/withpersona/sdk2/camera/CameraPreview;

    iget-object v5, p0, Lo/setPushMsgAndMaxSeqCh;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/camera/CameraPreview;->d(Landroidx/camera/view/PreviewView;ZLandroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
