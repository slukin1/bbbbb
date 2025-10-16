.class public final Lo/uuuu00750075u;
.super Lo/getDigitalWallet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWallet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/uuuu00750075u;",
        "Lo/getDigitalWallet;",
        "",
        "Lo/KitLongClickImageButton;",
        "p0",
        "<init>",
        "(Lo/KitLongClickImageButton;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/bbwbbbbbwwwbbb;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
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
.field private final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/bbwbbbbbwwwbbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KitLongClickImageButton;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lo/getDigitalWallet;-><init>(Lo/KitLongClickImageButton;)V

    .line 20
    new-instance p1, Lo/bbwbbbbbwwwbbb;

    const-string v0, "ai_card_widget"

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lo/bbwbbbbbwwwbbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/uuuu00750075u;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 21
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/uuuu00750075u;->a:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/uuuu00750075u;->a:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 1024
    invoke-super {p0, p1, p2}, Lo/getDigitalWallet;->c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V

    return-void
.end method
