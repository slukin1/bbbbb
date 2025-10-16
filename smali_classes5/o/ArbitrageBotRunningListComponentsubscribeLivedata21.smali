.class public final Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IoConfigBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;",
        "Lo/IoConfigBuilder;",
        "",
        "p0",
        "p1",
        "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
        "p2",
        "<init>",
        "(ZZLo/ArbitrageSkipSpreadDialogrenderViews1;)V",
        "Lo/TransitionanimateTo111;",
        "b",
        "(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getSurfaceInfo;",
        "Lo/completePendingScreenFlashClear;",
        "c",
        "(JJI)J",
        "Z",
        "d",
        "e",
        "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Z

.field private final d:Z

.field private final e:Lo/ArbitrageSkipSpreadDialogrenderViews1;


# direct methods
.method public constructor <init>(ZZLo/ArbitrageSkipSpreadDialogrenderViews1;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-boolean p1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;->b:Z

    .line 437
    iput-boolean p2, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;->d:Z

    .line 438
    iput-object p3, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;->e:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    return-void
.end method


# virtual methods
.method public final synthetic b(JI)J
    .locals 0

    .line 10052
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 452
    iget-object p1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;->e:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    .line 1142
    iget-object p1, p1, Lo/ArbitrageSkipSpreadDialogrenderViews1;->d:Lo/getPostviewOutputConfig;

    .line 1397
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    .line 459
    iget-boolean p1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;->b:Z

    iget-boolean p5, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;->d:Z

    if-eqz p1, :cond_0

    .line 3476
    invoke-static {p3, p4}, Lo/TransitionanimateTo111;->e(J)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 3477
    invoke-static {p3, p4}, Lo/TransitionanimateTo111;->b(J)F

    move-result p2

    .line 4148
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p3, p1

    .line 4149
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/16 p5, 0x20

    shl-long/2addr p3, p5

    or-long/2addr p1, p3

    .line 4033
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->d(J)J

    move-result-wide p1

    goto :goto_1

    .line 455
    :cond_2
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    .line 459
    :goto_1
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 9075
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJI)J
    .locals 2

    .line 447
    sget-object p1, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->e()I

    move-result p1

    invoke-static {p5, p1}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;->b:Z

    iget-boolean p2, p0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;->d:Z

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    .line 6468
    invoke-static {p3, p4}, Lo/getSurfaceInfo;->d(J)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6469
    invoke-static {p3, p4}, Lo/getSurfaceInfo;->g(J)F

    move-result p5

    .line 7286
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 7287
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    const/16 p5, 0x20

    shl-long/2addr p1, p5

    or-long/2addr p1, p3

    .line 7030
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    return-wide p1

    .line 448
    :cond_2
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1
.end method
