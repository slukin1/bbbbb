.class public final synthetic Lo/ContentNewsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic c:Lcom/binance/content/share/mediaprojection/MediaProjectionService;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/share/mediaprojection/MediaProjectionService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentNewsFragment;->c:Lcom/binance/content/share/mediaprojection/MediaProjectionService;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentNewsFragment;->c:Lcom/binance/content/share/mediaprojection/MediaProjectionService;

    invoke-static {v0, p1}, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->c(Lcom/binance/content/share/mediaprojection/MediaProjectionService;Landroid/media/ImageReader;)V

    return-void
.end method
