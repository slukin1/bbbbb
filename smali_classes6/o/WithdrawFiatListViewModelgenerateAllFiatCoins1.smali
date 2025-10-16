.class public final Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements1;,
        Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;,
        Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0003\u0017\u0018\u0019B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;",
        "",
        "",
        "p0",
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
        "p1",
        "<init>",
        "(ILo/MainUniversalTransferActivityprovideDefaultComponents11;)V",
        "e",
        "I",
        "d",
        "b",
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
        "a",
        "",
        "J",
        "",
        "c",
        "Z",
        "Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;",
        "h",
        "Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;",
        "i",
        "DropdropElements1",
        "DropdropElements4",
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
.field public static final DropdropElements1:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements1;


# instance fields
.field public final a:Z

.field private final b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

.field public c:Z

.field private final d:J

.field private final e:I

.field private final h:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->DropdropElements1:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements1;

    return-void
.end method

.method public constructor <init>(ILo/MainUniversalTransferActivityprovideDefaultComponents11;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->e:I

    iput-object p2, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->d:J

    .line 111
    new-instance p1, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;

    invoke-direct {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->h:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;

    .line 113
    sget-object p1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bR()Z

    move-result p1

    iput-boolean p1, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->a:Z

    return-void
.end method

.method public static final synthetic b(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->h:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1125
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    const-string p0, "WebViewPerformanceTrack"

    const-string v0, "inject lcp fcp end"

    invoke-static {p0, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/MainUniversalTransferActivityprovideDefaultComponents11;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    return-object p0
.end method

.method public static final synthetic e(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)I
    .locals 0

    .line 21
    iget p0, p0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->e:I

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 2129
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    const-string p0, "WebViewPerformanceTrack"

    const-string v0, "inject fid cls end"

    invoke-static {p0, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
