.class public final Lo/Pair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RemoteActionCompat;


# instance fields
.field private final b:Lo/getActionList$DropdropElements1;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getBridge;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/RemoteActionCompat;


# direct methods
.method public constructor <init>(Lo/RemoteActionCompat;Lo/getActionList$DropdropElements1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/Pair;->e:Lo/RemoteActionCompat;

    .line 52
    iput-object p2, p0, Lo/Pair;->b:Lo/getActionList$DropdropElements1;

    .line 53
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/Pair;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lo/getExternalCacheDirs;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/Pair;->e:Lo/RemoteActionCompat;

    invoke-interface {v0, p1}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    return-void
.end method

.method public final c(II)Lo/getSystemServiceName;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/Pair;->e:Lo/RemoteActionCompat;

    invoke-interface {v0, p1, p2}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lo/Pair;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBridge;

    if-eqz v0, :cond_1

    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lo/Pair;->e:Lo/RemoteActionCompat;

    .line 74
    new-instance v1, Lo/getBridge;

    invoke-interface {v0, p1, p2}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p2

    iget-object v0, p0, Lo/Pair;->b:Lo/getActionList$DropdropElements1;

    invoke-direct {v1, p2, v0}, Lo/getBridge;-><init>(Lo/getSystemServiceName;Lo/getActionList$DropdropElements1;)V

    .line 75
    iget-object p2, p0, Lo/Pair;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final g()V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Pair;->e:Lo/RemoteActionCompat;

    invoke-interface {v0}, Lo/RemoteActionCompat;->g()V

    return-void
.end method
