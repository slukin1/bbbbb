.class public final Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;J)V",
        "",
        "e",
        "Ljava/util/List;",
        "b",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "c"
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
.field final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;->e:Ljava/util/List;

    .line 120
    new-instance v0, Lcom/binance/content/util/TimedChunkFlow$resultFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/content/util/TimedChunkFlow$resultFlow$1;-><init>(Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 3001
    invoke-static {v2, p2, p3}, Lo/onPairingState;->d(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 496
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110$DropdropElements1;

    invoke-direct {p2, p1, p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 123
    new-instance p1, Lcom/binance/content/util/TimedChunkFlow$resultFlow$3;

    invoke-direct {p1, p0, v1}, Lcom/binance/content/util/TimedChunkFlow$resultFlow$3;-><init>(Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 5195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 123
    iput-object p3, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic c(Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;Ljava/util/List;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;)Ljava/util/List;
    .locals 0

    .line 115
    iget-object p0, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;->e:Ljava/util/List;

    return-object p0
.end method
