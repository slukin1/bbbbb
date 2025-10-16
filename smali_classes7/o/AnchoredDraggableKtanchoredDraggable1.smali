.class public final synthetic Lo/AnchoredDraggableKtanchoredDraggable1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnchoredDraggableKtanchoredDraggable1;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AnchoredDraggableKtanchoredDraggable1;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    .line 1045
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Z

    const-wide/16 v1, -0x1

    .line 1046
    iput-wide v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:J

    const/16 v1, 0x8

    .line 1047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
