.class public final Lcom/trustwallet/core/TONWallet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/TONWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/core/TONWallet$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/PublicKey;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "buildV4R2StateInit",
        "(Lcom/trustwallet/core/PublicKey;II)Ljava/lang/String;",
        "",
        "Lcom/trustwallet/core/TONWallet;",
        "createFromNative",
        "(J)Lcom/trustwallet/core/TONWallet;"
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
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/TONWallet$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/TONWallet$Companion;J)Lcom/trustwallet/core/TONWallet;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/TONWallet$Companion;->createFromNative(J)Lcom/trustwallet/core/TONWallet;

    move-result-object p0

    return-object p0
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/TONWallet;
    .locals 2

    .line 19
    new-instance v0, Lcom/trustwallet/core/TONWallet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/TONWallet;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final buildV4R2StateInit(Lcom/trustwallet/core/PublicKey;II)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p1, p2, p3}, Lcom/trustwallet/core/TONWallet;->buildV4R2StateInit(Lcom/trustwallet/core/PublicKey;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
