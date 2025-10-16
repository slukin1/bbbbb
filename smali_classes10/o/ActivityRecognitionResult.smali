.class public final Lo/ActivityRecognitionResult;
.super Lo/ActivityTransitionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityRecognitionResult$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/ActivityRecognitionResult;",
        "Lo/ActivityTransitionRequest;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "b",
        "I",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/ActivityRecognitionResult$DropdropElements3;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ActivityRecognitionResult$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ActivityRecognitionResult$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ActivityRecognitionResult;->DropdropElements3:Lo/ActivityRecognitionResult$DropdropElements3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lo/ActivityTransitionRequest;-><init>()V

    iput p1, p0, Lo/ActivityRecognitionResult;->b:I

    return-void
.end method
