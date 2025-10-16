.class final Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->onPreviewAvailable-HG0u8IE(Landroid/widget/FrameLayout;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lorg/reactivestreams/Publisher;",
        "Landroid/graphics/Bitmap;",
        "apply",
        "(J)Lorg/reactivestreams/Publisher;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $previewView:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$2;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$2;->$previewView:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$2;->apply(J)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(J)Lorg/reactivestreams/Publisher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$2;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$2;->$previewView:Landroid/widget/FrameLayout;

    check-cast p2, Landroidx/camera/view/PreviewView;

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->access$getPreviewBitmap(Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;Landroidx/camera/view/PreviewView;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    return-object p1
.end method
