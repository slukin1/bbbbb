.class Lcom/onfido/android/sdk/capture/ui/ZoomImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$GestureListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$GestureListener;-><init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V

    return-void
.end method
