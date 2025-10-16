.class public final Lo/hasDefaultType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lo/hasDefaultType;",
        "",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V",
        "Lo/_reportUnexpectedChar;",
        "d",
        "Lo/_reportUnexpectedChar;",
        "e",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "Lio/flutter/embedding/android/FlutterView;",
        "Lio/flutter/embedding/android/FlutterView;",
        "b",
        "c",
        "Lcom/binance/base/widget/BNCLottieAnimationView;",
        "Lcom/binance/base/widget/BNCLottieAnimationView;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final c:Landroid/view/View;

.field private final d:Lo/_reportUnexpectedChar;

.field public final e:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p3}, Lo/_reportUnexpectedChar;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_reportUnexpectedChar;

    move-result-object p1

    .line 27
    new-instance p2, Lio/flutter/embedding/android/FlutterView;

    .line 1038
    iget-object v0, p1, Lo/_reportUnexpectedChar;->c:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/android/FlutterTextureView;

    .line 2038
    iget-object v2, p1, Lo/_reportUnexpectedChar;->c:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    const v0, 0x7f0b12b1

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 3038
    iget-object v1, p1, Lo/_reportUnexpectedChar;->c:Landroid/widget/FrameLayout;

    .line 29
    check-cast p2, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iput-object p1, p0, Lo/hasDefaultType;->d:Lo/_reportUnexpectedChar;

    .line 4038
    iget-object p2, p1, Lo/_reportUnexpectedChar;->c:Landroid/widget/FrameLayout;

    .line 33
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lo/hasDefaultType;->a:Landroid/view/View;

    .line 5038
    iget-object p2, p1, Lo/_reportUnexpectedChar;->c:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/android/FlutterView;

    iput-object p2, p0, Lo/hasDefaultType;->e:Lio/flutter/embedding/android/FlutterView;

    .line 35
    iget-object p2, p1, Lo/_reportUnexpectedChar;->b:Landroid/view/View;

    iput-object p2, p0, Lo/hasDefaultType;->c:Landroid/view/View;

    .line 36
    iget-object p1, p1, Lo/_reportUnexpectedChar;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    iput-object p1, p0, Lo/hasDefaultType;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    return-void
.end method
