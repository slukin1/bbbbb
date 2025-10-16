.class public final Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;
.super Lo/WalletRequestHandlerV2handleWalletKitRequest412;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;",
        "Lo/WalletRequestHandlerV2handleWalletKitRequest412;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
        "p0",
        "<init>",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
        "d",
        "()Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
        "",
        "toString",
        "()Ljava/lang/String;"
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(C)Lo/WalletRequestHandlerV2handleWalletKitRequest412;
    .locals 0

    .line 1066
    invoke-super {p0, p1}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a(C)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    move-result-object p1

    check-cast p1, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    .line 26
    check-cast p1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    return-object p1
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 4066
    invoke-super {p0, p1}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a(C)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    move-result-object p1

    check-cast p1, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    .line 26
    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 5070
    invoke-super {p0, p1}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b(Ljava/lang/CharSequence;)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    move-result-object p1

    check-cast p1, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    .line 26
    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 6074
    invoke-super {p0, p1, p2, p3}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d(Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    move-result-object p1

    check-cast p1, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    .line 26
    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/CharSequence;)Lo/WalletRequestHandlerV2handleWalletKitRequest412;
    .locals 0

    .line 2070
    invoke-super {p0, p1}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b(Ljava/lang/CharSequence;)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    move-result-object p1

    check-cast p1, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    .line 26
    check-cast p1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    return-object p1
.end method

.method public final d()Lo/WalletRequestHandlerV2handleWalletKitRequest1;
    .locals 5

    .line 7035
    invoke-virtual {p0}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;->a()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->c()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    sget-object v0, Lo/WalletRequestHandlerV2handleWalletKitRequest1;->DropdropElements1:Lo/WalletRequestHandlerV2handleWalletKitRequest1$DropdropElements1;

    invoke-static {}, Lo/WalletRequestHandlerV2handleWalletKitRequest1$DropdropElements1;->d()Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    new-instance v2, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    int-to-long v3, v0

    invoke-virtual {p0}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;->b()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lo/WalletRequestHandlerV2handleWalletKitRequest1;-><init>(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-object v2
.end method

.method public final bridge synthetic d(Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest412;
    .locals 0

    .line 3074
    invoke-super {p0, p1, p2, p3}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d(Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    move-result-object p1

    check-cast p1, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    .line 26
    check-cast p1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytePacketBuilder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8035
    invoke-virtual {p0}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;->a()I

    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes written)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
