.class public final Lo/getKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/getKey;->b:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 47
    iput-object p2, p0, Lo/getKey;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final b(Lo/getStringId$DropdropElements4;)V
    .locals 3

    .line 1346
    iget v0, p1, Lo/getStringId$DropdropElements4;->b:I

    if-nez v0, :cond_0

    .line 88
    iget-object p1, p1, Lo/getStringId$DropdropElements4;->a:Landroid/graphics/Typeface;

    .line 2061
    iget-object v0, p0, Lo/getKey;->b:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 2062
    iget-object v1, p0, Lo/getKey;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/getKey$1;

    invoke-direct {v2, p0, v0, p1}, Lo/getKey$1;-><init>(Lo/getKey;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 90
    :cond_0
    iget p1, p1, Lo/getStringId$DropdropElements4;->b:I

    .line 3074
    iget-object v0, p0, Lo/getKey;->b:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 3075
    iget-object v1, p0, Lo/getKey;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/getKey$3;

    invoke-direct {v2, p0, v0, p1}, Lo/getKey$3;-><init>(Lo/getKey;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
