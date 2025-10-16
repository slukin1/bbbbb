.class public final Lcom/reown/sign/engine/model/tvf/NearSignTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/model/tvf/NearSignTransaction$BufferData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/NearSignTransaction;",
        "",
        "<init>",
        "()V",
        "Lcom/reown/sign/engine/model/tvf/NearSignTransaction$BufferData;",
        "p0",
        "",
        "calculateTxID",
        "(Lcom/reown/sign/engine/model/tvf/NearSignTransaction$BufferData;)Ljava/lang/String;",
        "BufferData"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/engine/model/tvf/NearSignTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/engine/model/tvf/NearSignTransaction;

    invoke-direct {v0}, Lcom/reown/sign/engine/model/tvf/NearSignTransaction;-><init>()V

    sput-object v0, Lcom/reown/sign/engine/model/tvf/NearSignTransaction;->INSTANCE:Lcom/reown/sign/engine/model/tvf/NearSignTransaction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateTxID(Lcom/reown/sign/engine/model/tvf/NearSignTransaction$BufferData;)Ljava/lang/String;
    .locals 4

    .line 43
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/tvf/NearSignTransaction$BufferData;->toByteArray()[B

    move-result-object p1

    .line 44
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 47
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 48
    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 50
    sget-object p1, Lcom/reown/sign/engine/model/tvf/TVF;->Companion:Lcom/reown/sign/engine/model/tvf/TVF$Companion;

    invoke-virtual {p1, v1}, Lcom/reown/sign/engine/model/tvf/TVF$Companion;->toBase58([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
