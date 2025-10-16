.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;)V
    .locals 3

    .line 90
    iget-object v0, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;-><init>(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 2043
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->j:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final bridge synthetic c()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
    .locals 1

    .line 3093
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 4051
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->f:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 88
    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 1046
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final bridge synthetic f()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
    .locals 1

    .line 5094
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 6050
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;

    .line 88
    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 95
    const-string v0, "Reading+Writing"

    return-object v0
.end method
