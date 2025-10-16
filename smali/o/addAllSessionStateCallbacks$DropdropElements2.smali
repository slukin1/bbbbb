.class public final Lo/addAllSessionStateCallbacks$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addRepeatingCameraCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addAllSessionStateCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/addRepeatingCameraCaptureCallback;

.field final synthetic e:Lo/defaultonCaptureCompleted;


# direct methods
.method constructor <init>(Lo/addRepeatingCameraCaptureCallback;Lo/defaultonCaptureCompleted;)V
    .locals 0

    iput-object p1, p0, Lo/addAllSessionStateCallbacks$DropdropElements2;->c:Lo/addRepeatingCameraCaptureCallback;

    iput-object p2, p0, Lo/addAllSessionStateCallbacks$DropdropElements2;->e:Lo/defaultonCaptureCompleted;

    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lo/addAllSessionStateCallbacks$DropdropElements2;->c:Lo/addRepeatingCameraCaptureCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/addRepeatingCameraCaptureCallback;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 1144
    iget-object v1, p0, Lo/addAllSessionStateCallbacks$DropdropElements2;->e:Lo/defaultonCaptureCompleted;

    .line 3415
    iget v1, v1, Lo/defaultonCaptureCompleted;->m:I

    if-gez v1, :cond_0

    return-object v0

    .line 1146
    :cond_0
    iget-object v2, p0, Lo/addAllSessionStateCallbacks$DropdropElements2;->e:Lo/defaultonCaptureCompleted;

    .line 4419
    iget-object v3, v2, Lo/defaultonCaptureCompleted;->o:[I

    invoke-virtual {v2, v3, v1}, Lo/defaultonCaptureCompleted;->a([II)I

    move-result v3

    .line 1146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lo/ByteOrderedDataOutputStream;->d(Lo/defaultonCaptureCompleted;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 1147
    check-cast v0, Ljava/lang/Iterable;

    .line 1146
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
