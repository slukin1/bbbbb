.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1$DropdropElements1;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252122;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252122<",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252122;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1026
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->e()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
