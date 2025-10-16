.class public final Lcom/knight/alphavideoplayer/giftvideo/VideoController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adjustCanvas;-><init>(Landroid/view/ViewGroup;ZILo/maybeInitializeAnimators;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/SurfaceTexture;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/SurfaceTexture;",
        "p0",
        "",
        "d",
        "(Landroid/graphics/SurfaceTexture;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lo/adjustCanvas;


# direct methods
.method public constructor <init>(Lo/adjustCanvas;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$1;->this$0:Lo/adjustCanvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$1;->this$0:Lo/adjustCanvas;

    .line 1000
    iget-object v0, v0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleteEndFraction;

    .line 98
    invoke-interface {v0, p1}, Lo/getCompleteEndFraction;->e(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/VideoController$1;->d(Landroid/graphics/SurfaceTexture;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
