.class public final Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractWithDateBuilder;
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
.method public static a(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lo/trackClickdefault;)V
    .locals 2

    .line 478
    new-instance v0, Lo/recordAuthRequestFailed;

    new-instance v1, Lo/WCTrackerCC;

    invoke-direct {v1, p1}, Lo/WCTrackerCC;-><init>(Lo/trackClickdefault;)V

    check-cast v1, Lo/getBech32AddressHRP;

    invoke-direct {v0, v1}, Lo/recordAuthRequestFailed;-><init>(Lo/getBech32AddressHRP;)V

    check-cast v0, Lo/getXpubHeader;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->a(Lo/getXpubHeader;)V

    return-void
.end method

.method public static c(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 5

    .line 469
    new-instance v0, Lo/recordAuthRequestFailed;

    new-instance v1, Lo/recordConnectEnddefault;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lo/recordConnectEnddefault;-><init>(Lkotlinx/datetime/format/Padding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/getBech32AddressHRP;

    invoke-direct {v0, v1}, Lo/recordAuthRequestFailed;-><init>(Lo/getBech32AddressHRP;)V

    check-cast v0, Lo/getXpubHeader;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->a(Lo/getXpubHeader;)V

    return-void
.end method

.method public static c(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lo/updateApproveSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateBuilder;",
            "Lo/updateApproveSession<",
            "Lo/setSupportSolanaChains;",
            ">;)V"
        }
    .end annotation

    .line 489
    instance-of v0, p1, Lo/intersect;

    if-eqz v0, :cond_0

    check-cast p1, Lo/intersect;

    .line 1438
    iget-object p1, p1, Lo/intersect;->d:Lo/recordConnectStart;

    .line 489
    check-cast p1, Lo/getXpubHeader;

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->a(Lo/getXpubHeader;)V

    :cond_0
    return-void
.end method

.method public static d(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 475
    new-instance v0, Lo/recordAuthRequestFailed;

    new-instance v1, Lo/trackScreen;

    invoke-direct {v1, p1}, Lo/trackScreen;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lo/getBech32AddressHRP;

    invoke-direct {v0, v1}, Lo/recordAuthRequestFailed;-><init>(Lo/getBech32AddressHRP;)V

    check-cast v0, Lo/getXpubHeader;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->a(Lo/getXpubHeader;)V

    return-void
.end method

.method public static e(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 480
    new-instance v0, Lo/recordAuthRequestFailed;

    new-instance v1, Lo/recordApproveSessions;

    invoke-direct {v1, p1}, Lo/recordApproveSessions;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lo/getBech32AddressHRP;

    invoke-direct {v0, v1}, Lo/recordAuthRequestFailed;-><init>(Lo/getBech32AddressHRP;)V

    check-cast v0, Lo/getXpubHeader;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->a(Lo/getXpubHeader;)V

    return-void
.end method

.method public static e(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lo/getWCApproveSessionsKey;)V
    .locals 2

    .line 482
    new-instance v0, Lo/recordAuthRequestFailed;

    new-instance v1, Lo/WCWalletStoragegetApproveSessions1;

    invoke-direct {v1, p1}, Lo/WCWalletStoragegetApproveSessions1;-><init>(Lo/getWCApproveSessionsKey;)V

    check-cast v1, Lo/getBech32AddressHRP;

    invoke-direct {v0, v1}, Lo/recordAuthRequestFailed;-><init>(Lo/getBech32AddressHRP;)V

    check-cast v0, Lo/getXpubHeader;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->a(Lo/getXpubHeader;)V

    return-void
.end method
