.class public final Lo/getApproveSession$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;
.implements Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getApproveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
        "Lo/getPendingSessionCount;",
        "Lo/getApproveSession$DemoFundsParentComponent;",
        ">;",
        "Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;",
        "Lkotlinx/datetime/format/AbstractWithOffsetBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$DropdropElements3;"
    }
.end annotation


# instance fields
.field private final a:Lo/recordWCLogdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/recordWCLogdefault<",
            "Lo/getPendingSessionCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/recordWCLogdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/recordWCLogdefault<",
            "Lo/getPendingSessionCount;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getApproveSession$DemoFundsParentComponent;->a:Lo/recordWCLogdefault;

    return-void
.end method


# virtual methods
.method public final a()Lo/recordWCLogdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordWCLogdefault<",
            "Lo/getPendingSessionCount;",
            ">;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lo/getApproveSession$DemoFundsParentComponent;->a:Lo/recordWCLogdefault;

    return-object v0
.end method

.method public final a(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->a(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final a(Lo/getXpubHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXpubHeader<",
            "-",
            "Lo/WCWalletStorage;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->a(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lo/getXpubHeader;)V

    return-void
.end method

.method public final a(Lo/trackClickdefault;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->monthName(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lo/trackClickdefault;)V

    return-void
.end method

.method public final a([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getApproveSession$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getApproveSession$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->a(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->b(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final b(Lo/getXpubHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXpubHeader<",
            "-",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->b(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lo/getXpubHeader;)V

    return-void
.end method

.method public final c()Lo/recordConnectStart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordConnectStart<",
            "Lo/getPendingSessionCount;",
            ">;"
        }
    .end annotation

    .line 579
    invoke-static {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lo/recordConnectStart;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->year(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final c(Lo/getXpubHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXpubHeader<",
            "-",
            "Lo/WCTrackerDefaultImpls;",
            ">;)V"
        }
    .end annotation

    .line 2579
    iget-object v0, p0, Lo/getApproveSession$DemoFundsParentComponent;->a:Lo/recordWCLogdefault;

    .line 587
    invoke-virtual {v0, p1}, Lo/recordWCLogdefault;->a(Lo/getXpubHeader;)V

    return-void
.end method

.method public final c(Lo/updateApproveSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateApproveSession<",
            "Lo/setSupportSolanaChains;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->date(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lo/updateApproveSession;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    const/4 p1, 0x1

    const/16 p2, 0x9

    .line 579
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->secondFraction(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;II)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getApproveSession$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->d(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->monthNumber(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final d(Lo/updateApproveSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateApproveSession<",
            "Lo/setSupportBinanceChainIds;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->d(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lo/updateApproveSession;)V

    return-void
.end method

.method public final synthetic e()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .locals 2

    .line 3598
    new-instance v0, Lo/getApproveSession$DemoFundsParentComponent;

    new-instance v1, Lo/recordWCLogdefault;

    invoke-direct {v1}, Lo/recordWCLogdefault;-><init>()V

    invoke-direct {v0, v1}, Lo/getApproveSession$DemoFundsParentComponent;-><init>(Lo/recordWCLogdefault;)V

    .line 0
    check-cast v0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    return-object v0
.end method

.method public final e(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->dayOfMonth(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final e(Lo/getWCApproveSessionsKey;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->dayOfWeek(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lo/getWCApproveSessionsKey;)V

    return-void
.end method

.method public final e(Lo/getXpubHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXpubHeader<",
            "-",
            "Lo/addApproveSession;",
            ">;)V"
        }
    .end annotation

    .line 1579
    iget-object v0, p0, Lo/getApproveSession$DemoFundsParentComponent;->a:Lo/recordWCLogdefault;

    .line 583
    invoke-virtual {v0, p1}, Lo/recordWCLogdefault;->a(Lo/getXpubHeader;)V

    return-void
.end method

.method public final f(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->second(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final g(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->minute(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final h(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->h(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final j(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->hour(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method
