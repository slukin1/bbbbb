.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1$DropdropElements3;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121;
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
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121<",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    .line 1019
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->b()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    iget-object p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 5

    .line 2017
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;

    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->b()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
