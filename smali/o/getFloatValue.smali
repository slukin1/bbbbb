.class public final Lo/getFloatValue;
.super Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\t\u001a\u00028\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/getFloatValue;",
        "T",
        "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Object;II)V",
        "e",
        "I",
        "d",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p3, v0}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getFloatValue;->b:Ljava/lang/Object;

    iput p2, p0, Lo/getFloatValue;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/getFloatValue;->b:Ljava/lang/Object;

    return-object v0
.end method
