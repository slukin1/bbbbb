.class public final synthetic Lo/getStartCirclePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/setOnStepClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnStepClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStartCirclePosition;->d:Lo/setOnStepClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getStartCirclePosition;->d:Lo/setOnStepClickListener;

    .line 2242
    :goto_0
    iget-object v1, v0, Lo/setOnStepClickListener;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2243
    iget-object v1, v0, Lo/setOnStepClickListener;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 2246
    iget-object v1, v0, Lo/setOnStepClickListener;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KitSortButton;

    .line 3013
    iget-object v1, v1, Lo/KitSortButton;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2248
    iget-object v1, v0, Lo/setOnStepClickListener;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
