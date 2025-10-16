.class public final Lo/ContentCommentBottomSheetsetupView11181;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lo/ContentCommentBottomSheetsetupView11181;",
        "T",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p2",
        "<init>",
        "(JILkotlinx/coroutines/channels/BufferOverflow;)V",
        "c",
        "J",
        "Lo/WCDelegateonPairingDelete1;",
        "a",
        "Lo/WCDelegateonPairingDelete1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "e"
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
.field public final a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:J

.field public final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-wide p1, p0, Lo/ContentCommentBottomSheetsetupView11181;->c:J

    const/4 p3, 0x0

    const/16 v0, 0x3e8

    .line 133
    invoke-static {p3, v0, p4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v1, p0, Lo/ContentCommentBottomSheetsetupView11181;->a:Lo/WCDelegateonPairingDelete1;

    .line 134
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1, p1, p2}, Lo/ContentCommentBottomSheetCompanionawait1;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lo/ContentCommentBottomSheetsetupView11181;->b:Lkotlinx/coroutines/flow/Flow;

    .line 135
    invoke-static {p3, v0, p4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object p2

    iput-object p2, p0, Lo/ContentCommentBottomSheetsetupView11181;->e:Lo/WCDelegateonPairingDelete1;

    .line 496
    new-instance p2, Lo/ContentCommentBottomSheetsetupView11181$DemoFundsParentComponent;

    invoke-direct {p2, p1, p0}, Lo/ContentCommentBottomSheetsetupView11181$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/ContentCommentBottomSheetsetupView11181;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 137
    iput-object p2, p0, Lo/ContentCommentBottomSheetsetupView11181;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic a(Lo/ContentCommentBottomSheetsetupView11181;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 128
    iget-object p0, p0, Lo/ContentCommentBottomSheetsetupView11181;->e:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method
