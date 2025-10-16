.class public final synthetic Lo/setConversationCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/concurrent/ExecutorService;

.field private synthetic c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

.field private synthetic d:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field private synthetic e:I

.field private synthetic g:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private synthetic h:Lkotlin/jvm/functions/Function1;

.field private synthetic i:Landroidx/camera/view/PreviewView;

.field private synthetic j:Landroidx/camera/core/CameraSelector;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;IZLandroidx/camera/core/ImageAnalysis$Analyzer;Ljava/util/concurrent/ExecutorService;Landroidx/camera/view/PreviewView;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConversationCh;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iput p2, p0, Lo/setConversationCh;->e:I

    iput-boolean p3, p0, Lo/setConversationCh;->a:Z

    iput-object p4, p0, Lo/setConversationCh;->d:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p5, p0, Lo/setConversationCh;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lo/setConversationCh;->i:Landroidx/camera/view/PreviewView;

    iput-object p7, p0, Lo/setConversationCh;->j:Landroidx/camera/core/CameraSelector;

    iput-object p8, p0, Lo/setConversationCh;->g:Lcom/withpersona/sdk2/camera/CameraPreview;

    iput-object p9, p0, Lo/setConversationCh;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setConversationCh;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iget v1, p0, Lo/setConversationCh;->e:I

    iget-boolean v2, p0, Lo/setConversationCh;->a:Z

    iget-object v3, p0, Lo/setConversationCh;->d:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v4, p0, Lo/setConversationCh;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lo/setConversationCh;->i:Landroidx/camera/view/PreviewView;

    iget-object v6, p0, Lo/setConversationCh;->j:Landroidx/camera/core/CameraSelector;

    iget-object v7, p0, Lo/setConversationCh;->g:Lcom/withpersona/sdk2/camera/CameraPreview;

    iget-object v8, p0, Lo/setConversationCh;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/withpersona/sdk2/camera/CameraPreview;->d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;IZLandroidx/camera/core/ImageAnalysis$Analyzer;Ljava/util/concurrent/ExecutorService;Landroidx/camera/view/PreviewView;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
