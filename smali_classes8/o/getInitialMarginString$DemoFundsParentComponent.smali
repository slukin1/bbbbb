.class public final Lo/getInitialMarginString$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentwork4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInitialMarginString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:J

.field private final b:Lo/getHasPositionTipsResInt;

.field final synthetic c:Lo/getInitialMarginString;

.field final d:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

.field private final e:Lo/SpotGridOrderConfirmDialogV2;


# direct methods
.method constructor <init>(Lo/getInitialMarginString;Lo/UmGridModifyParametersDialogcalculateCapPrice1;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->c:Lo/getInitialMarginString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-static {p2}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Lo/UmGridModifyParametersDialogcalculateCapPrice1;)Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    move-result-object p1

    iput-object p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->d:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 269
    new-instance p1, Lo/getHasPositionTipsResInt;

    invoke-direct {p1}, Lo/getHasPositionTipsResInt;-><init>()V

    iput-object p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->b:Lo/getHasPositionTipsResInt;

    .line 270
    new-instance p1, Lo/SpotGridOrderConfirmDialogV2;

    invoke-direct {p1}, Lo/SpotGridOrderConfirmDialogV2;-><init>()V

    iput-object p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->e:Lo/SpotGridOrderConfirmDialogV2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    iput-wide p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/UmGridContainerRunningFragment;IZ)I
    .locals 0

    .line 1157
    invoke-interface {p0, p1, p2, p3}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridContainerRunningFragment;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lo/getOnEndListener;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->d:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    invoke-virtual {v0, p1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final b(Lo/UmGridTradeFragment;I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->d:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 6165
    invoke-interface {v0, p1, p2}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    return-void
.end method

.method public final d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V
    .locals 7

    .line 294
    iget-object v0, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->d:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 7342
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->d:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8362
    iget-object p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->e:Lo/SpotGridOrderConfirmDialogV2;

    invoke-virtual {p1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 8363
    iget-object p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->d:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    iget-object p3, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->b:Lo/getHasPositionTipsResInt;

    iget-object p4, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->e:Lo/SpotGridOrderConfirmDialogV2;

    .line 8364
    invoke-virtual {p1, p3, p4, p2, p2}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_3

    .line 8366
    iget-object p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->e:Lo/SpotGridOrderConfirmDialogV2;

    .line 9211
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    .line 9212
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9214
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    .line 9215
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8367
    :cond_2
    iget-object p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->e:Lo/SpotGridOrderConfirmDialogV2;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 7347
    iget-wide p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    .line 7348
    iget-object p5, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->c:Lo/getInitialMarginString;

    .line 10061
    iget-object p5, p5, Lo/getInitialMarginString;->d:Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;

    .line 7348
    invoke-virtual {p5, p1}, Lo/SpotGridSelectInvestmentModeDialog;->e(Lo/SpotGridOrderConfirmDialogV2;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7352
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 7353
    iget-object p2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object p5, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 12254
    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12255
    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14061
    :cond_4
    invoke-static {p1}, Lo/getInitialMarginString;->d(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide p1

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, p5

    if-eqz v0, :cond_0

    .line 15382
    new-instance p5, Lo/getInitialMarginString$DropdropElements4;

    invoke-direct {p5, p3, p4, p1, p2}, Lo/getInitialMarginString$DropdropElements4;-><init>(JJ)V

    .line 15384
    iget-object p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->c:Lo/getInitialMarginString;

    .line 16061
    iget-object p1, p1, Lo/getInitialMarginString;->e:Landroid/os/Handler;

    .line 15384
    iget-object p2, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->c:Lo/getInitialMarginString;

    .line 17061
    iget-object p2, p2, Lo/getInitialMarginString;->e:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 15384
    invoke-virtual {p2, p3, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 7357
    :cond_5
    iget-object p1, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->d:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 18540
    iget-object p2, p1, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->f:Lo/GridChooseContractsDialogComponent;

    invoke-virtual {p1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->b()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lo/GridChooseContractsDialogComponent;->e(J)V

    return-void
.end method

.method public final e(Lo/UmGridContainerRunningFragment;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lo/getInitialMarginString$DemoFundsParentComponent;->d:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 3157
    invoke-interface {v0, p1, p2, p3}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridContainerRunningFragment;IZ)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/UmGridTradeFragment;I)V
    .locals 0

    .line 4165
    invoke-interface {p0, p1, p2}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    return-void
.end method
