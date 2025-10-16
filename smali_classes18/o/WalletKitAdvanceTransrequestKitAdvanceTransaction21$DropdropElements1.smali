.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;)V
    .locals 3

    .line 63
    iget-object v0, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;-><init>(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 2050
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;

    .line 61
    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    return-object v0
.end method

.method public final bridge synthetic d()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
    .locals 1

    .line 3065
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 4051
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->f:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 61
    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "IDLE(with buffer)"

    return-object v0
.end method
