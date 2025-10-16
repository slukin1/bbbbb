.class public final Lo/DualExercisedType;
.super Lo/DualUnderlyingPreviewResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/DualExercisedType;",
        "Lo/DualUnderlyingPreviewResponse;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "e",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/gson/JsonElement;",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lo/DualUnderlyingPreviewResponse;-><init>()V

    .line 55
    invoke-virtual {p0}, Lo/DualExercisedType;->h()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 393
    new-instance v1, Lo/DualExercisedType$DropdropElements2;

    invoke-direct {v1, v0}, Lo/DualExercisedType$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 55
    iput-object v1, p0, Lo/DualExercisedType;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/DualExercisedType;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
