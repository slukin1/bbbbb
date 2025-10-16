.class public final Lcom/reown/android/pairing/model/PairingParams$DeleteParams;
.super Lcom/reown/android/pairing/model/PairingParams;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/pairing/model/PairingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/android/pairing/model/PairingParams$DeleteParams;",
        "Lcom/reown/android/pairing/model/PairingParams;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "code",
        "I",
        "getCode",
        "()I",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/reown/android/pairing/model/PairingParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput p1, p0, Lcom/reown/android/pairing/model/PairingParams$DeleteParams;->code:I

    .line 14
    iput-object p2, p0, Lcom/reown/android/pairing/model/PairingParams$DeleteParams;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 13
    sget-object p1, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    invoke-static {p1}, Lcom/reown/android/utils/ExtensionsKt;->getDefaultId(Lo/WalletNormalActivityreceiver21;)I

    move-result p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reown/android/pairing/model/PairingParams$DeleteParams;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/reown/android/pairing/model/PairingParams$DeleteParams;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/pairing/model/PairingParams$DeleteParams;->message:Ljava/lang/String;

    return-object v0
.end method
