.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DropdropElements2;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DropdropElements2;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Z[B)V",
        "p2",
        "p3",
        "p4",
        "(Z[BZZZ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Z[B)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DropdropElements2;-><init>(Z[BZZZ)V

    return-void
.end method

.method private constructor <init>(Z[BZZZ)V
    .locals 9

    .line 67
    sget-object v2, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    sget-object p3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112111;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112111;

    move-object v4, p3

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;-><init>(ZLio/ktor/websocket/FrameType;[BLo/WCWalletManagerExternalSyntheticLambda5;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
