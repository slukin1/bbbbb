.class public final Lo/ToolbarSavedState1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ToolbarSavedState1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final d:Lkotlinx/coroutines/Job;

.field final e:Landroidx/compose/animation/core/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ToolbarSavedState1$DropdropElements3;->e:Landroidx/compose/animation/core/MutatePriority;

    iput-object p2, p0, Lo/ToolbarSavedState1$DropdropElements3;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
