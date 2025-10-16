.class public final Lcom/mpc/trustwallet/kit/TWWalletKitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0006*\u00020\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/TWWalletKitUtil;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "hex",
        "([B)Ljava/lang/String;",
        "hexWithPrefix",
        "hexToByteArray",
        "(Ljava/lang/String;)[B",
        "remove0x",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUtil;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mpc/trustwallet/kit/TWWalletKitUtil;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/TWWalletKitUtil;-><init>()V

    sput-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUtil;

    .line 11
    const-string v0, "TWWalletKitUtil"

    sput-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hex([B)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hexToByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final hexWithPrefix([B)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final remove0x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->remove0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
