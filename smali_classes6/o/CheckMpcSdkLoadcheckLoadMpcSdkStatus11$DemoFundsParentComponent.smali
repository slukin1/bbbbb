.class public final Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DemoFundsParentComponent;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252122;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252122<",
        "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252122;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1167
    new-instance v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    sget-object v1, Lo/WalletConnectToolsgetConnectedSessionListV221;->INSTANCE:Lo/WalletConnectToolsgetConnectedSessionListV221;

    const/16 v1, 0x1000

    .line 2041
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lo/WalletConnectToolsgetConnectedSessionListV22;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 1167
    move-object v3, p0

    check-cast v3, Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {v0, v1, v2, v3, v2}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;-><init>(Ljava/nio/ByteBuffer;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final bridge synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .line 165
    check-cast p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 3171
    sget-object v0, Lo/WalletConnectToolsgetConnectedSessionListV221;->INSTANCE:Lo/WalletConnectToolsgetConnectedSessionListV221;

    .line 4019
    iget-object p1, p1, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    return-void
.end method
