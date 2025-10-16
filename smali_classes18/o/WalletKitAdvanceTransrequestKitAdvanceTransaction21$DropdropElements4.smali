.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;)V
    .locals 3

    .line 72
    iget-object v0, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;-><init>(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;->b:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
    .locals 1

    .line 4075
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;->b:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 5049
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->b:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements1;

    .line 70
    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    return-object v0
.end method

.method public final bridge synthetic d()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
    .locals 1

    .line 2074
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;->b:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 3052
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->g:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements2;

    .line 70
    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DropdropElements4;->b:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 1046
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "Reading"

    return-object v0
.end method
