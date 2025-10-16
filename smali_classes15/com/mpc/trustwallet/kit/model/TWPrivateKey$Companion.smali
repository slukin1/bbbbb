.class public final Lcom/mpc/trustwallet/kit/model/TWPrivateKey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/trustwallet/kit/model/TWPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/TWPrivateKey$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/mpc/trustwallet/kit/model/TWPrivateKey;",
        "fromData",
        "(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/model/TWPrivateKey;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/trustwallet/kit/model/TWPrivateKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromData(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/model/TWPrivateKey;
    .locals 3

    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 13
    new-instance v1, Lcom/mpc/trustwallet/kit/model/TWPrivateKey;

    new-instance v2, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v2, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, v0, p1}, Lcom/mpc/trustwallet/kit/model/TWPrivateKey;-><init>(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
