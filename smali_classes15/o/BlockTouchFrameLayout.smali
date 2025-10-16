.class public final synthetic Lo/BlockTouchFrameLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/DraggableFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lo/DraggableFrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BlockTouchFrameLayout;->e:Lo/DraggableFrameLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BlockTouchFrameLayout;->e:Lo/DraggableFrameLayout;

    invoke-static {v0}, Lo/DraggableFrameLayout;->c(Lo/DraggableFrameLayout;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
