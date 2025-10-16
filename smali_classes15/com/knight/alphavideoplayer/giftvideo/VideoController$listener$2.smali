.class public final Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;",
        "b",
        "()Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;"
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
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->this$0:Lo/adjustCanvas;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;
    .locals 1

    .line 62
    new-instance v0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;

    invoke-direct {v0, p0}, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;-><init>(Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->b()Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;

    move-result-object v0

    return-object v0
.end method
