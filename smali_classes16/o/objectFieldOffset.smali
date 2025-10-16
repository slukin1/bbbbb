.class public final synthetic Lo/objectFieldOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/hasUnsafeArrayOperations;

.field private synthetic e:Lo/getMemoryAccessor;


# direct methods
.method public synthetic constructor <init>(Lo/hasUnsafeArrayOperations;ILo/getMemoryAccessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/objectFieldOffset;->d:Lo/hasUnsafeArrayOperations;

    iput p2, p0, Lo/objectFieldOffset;->b:I

    iput-object p3, p0, Lo/objectFieldOffset;->e:Lo/getMemoryAccessor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/objectFieldOffset;->d:Lo/hasUnsafeArrayOperations;

    iget v1, p0, Lo/objectFieldOffset;->b:I

    iget-object v2, p0, Lo/objectFieldOffset;->e:Lo/getMemoryAccessor;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/hasUnsafeArrayOperations;->c(Lo/hasUnsafeArrayOperations;ILo/getMemoryAccessor;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
