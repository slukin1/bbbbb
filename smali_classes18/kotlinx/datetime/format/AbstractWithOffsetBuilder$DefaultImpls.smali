.class public final Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 32
    new-instance v0, Lo/recordAuthRequestFailed;

    new-instance v1, Lo/recordConnectFaileddefault;

    invoke-direct {v1, p1}, Lo/recordConnectFaileddefault;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lo/getBech32AddressHRP;

    invoke-direct {v0, v1}, Lo/recordAuthRequestFailed;-><init>(Lo/getBech32AddressHRP;)V

    check-cast v0, Lo/getXpubHeader;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->c(Lo/getXpubHeader;)V

    return-void
.end method

.method public static b(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 26
    new-instance v0, Lo/recordAuthRequestFailed;

    new-instance v1, Lo/recordAuthRequestEnddefault;

    invoke-direct {v1, p1}, Lo/recordAuthRequestEnddefault;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lo/getBech32AddressHRP;

    invoke-direct {v0, v1}, Lo/recordAuthRequestFailed;-><init>(Lo/getBech32AddressHRP;)V

    check-cast v0, Lo/getXpubHeader;

    .line 25
    new-instance p1, Lo/InvalidAddressException;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lo/InvalidAddressException;-><init>(Lo/getXpubHeader;Z)V

    check-cast p1, Lo/getXpubHeader;

    .line 24
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->c(Lo/getXpubHeader;)V

    return-void
.end method

.method public static d(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lo/updateApproveSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithOffsetBuilder;",
            "Lo/updateApproveSession<",
            "Lo/setSupportBinanceChainIds;",
            ">;)V"
        }
    .end annotation

    .line 39
    instance-of v0, p1, Lo/WCTrackerCompanion;

    if-eqz v0, :cond_0

    check-cast p1, Lo/WCTrackerCompanion;

    .line 1043
    iget-object p1, p1, Lo/WCTrackerCompanion;->a:Lo/recordConnectStart;

    .line 39
    check-cast p1, Lo/getXpubHeader;

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->c(Lo/getXpubHeader;)V

    :cond_0
    return-void
.end method

.method public static h(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 35
    new-instance v0, Lo/recordAuthRequestFailed;

    new-instance v1, Lo/recordAuthRequestReceiveddefault;

    invoke-direct {v1, p1}, Lo/recordAuthRequestReceiveddefault;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lo/getBech32AddressHRP;

    invoke-direct {v0, v1}, Lo/recordAuthRequestFailed;-><init>(Lo/getBech32AddressHRP;)V

    check-cast v0, Lo/getXpubHeader;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->c(Lo/getXpubHeader;)V

    return-void
.end method
