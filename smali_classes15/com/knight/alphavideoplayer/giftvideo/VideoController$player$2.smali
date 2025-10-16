.class public final Lcom/knight/alphavideoplayer/giftvideo/VideoController$player$2;
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
        "Lo/fillIndicator;",
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
        "Lo/fillIndicator;",
        "a",
        "()Lo/fillIndicator;"
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
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$player$2;->this$0:Lo/adjustCanvas;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/fillIndicator;
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$player$2;->this$0:Lo/adjustCanvas;

    .line 1000
    iget-object v0, v0, Lo/adjustCanvas;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/maybeInitializeAnimators;

    .line 58
    iget-object v1, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$player$2;->this$0:Lo/adjustCanvas;

    invoke-static {v1}, Lo/adjustCanvas;->e(Lo/adjustCanvas;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/fillIndicator;

    iget-object v3, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$player$2;->this$0:Lo/adjustCanvas;

    .line 2025
    iget-boolean v3, v3, Lo/adjustCanvas;->c:Z

    .line 58
    invoke-direct {v2, v0, v1, v3}, Lo/fillIndicator;-><init>(Lo/maybeInitializeAnimators;Landroid/content/Context;Z)V

    return-object v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/knight/alphavideoplayer/giftvideo/VideoController$player$2;->a()Lo/fillIndicator;

    move-result-object v0

    return-object v0
.end method
