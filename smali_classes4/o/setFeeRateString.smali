.class public final Lo/setFeeRateString;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u00038\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setFeeRateString;",
        "T",
        "",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "p0",
        "Lkotlinx/coroutines/sync/Mutex;",
        "p1",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlinx/coroutines/sync/Mutex;)V",
        "c",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "a",
        "e",
        "Lkotlinx/coroutines/sync/Mutex;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field c:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+TT;>;"
        }
    .end annotation
.end field

.field e:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method private constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlinx/coroutines/sync/Mutex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+TT;>;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ")V"
        }
    .end annotation

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-object p1, p0, Lo/setFeeRateString;->c:Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 552
    iput-object p2, p0, Lo/setFeeRateString;->e:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 550
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/setFeeRateString;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlinx/coroutines/sync/Mutex;)V

    return-void
.end method
