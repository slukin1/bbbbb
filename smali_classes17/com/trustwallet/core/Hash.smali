.class public final Lcom/trustwallet/core/Hash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\t\u0010\u0007J#\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\nH\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u001e\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/Hash;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "blake256",
        "([B)[B",
        "blake256Blake256",
        "blake256RIPEMD",
        "Lkotlin/ULong;",
        "p1",
        "blake2b",
        "([BJ)[B",
        "p2",
        "blake2bPersonal",
        "([B[BJ)[B",
        "groestl512",
        "groestl512Groestl512",
        "keccak256",
        "keccak512",
        "ripemd",
        "sha1",
        "sha256",
        "sha256RIPEMD",
        "sha256SHA256",
        "sha3256",
        "sha3256RIPEMD",
        "sha3512",
        "sha512",
        "sha512256"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/core/Hash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/Hash;

    invoke-direct {v0}, Lcom/trustwallet/core/Hash;-><init>()V

    sput-object v0, Lcom/trustwallet/core/Hash;->INSTANCE:Lcom/trustwallet/core/Hash;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native blake256([B)[B
.end method

.method public static final native blake256Blake256([B)[B
.end method

.method public static final native blake256RIPEMD([B)[B
.end method

.method public static final native blake2b([BJ)[B
.end method

.method public static final native blake2bPersonal([B[BJ)[B
.end method

.method public static final native groestl512([B)[B
.end method

.method public static final native groestl512Groestl512([B)[B
.end method

.method public static final native keccak256([B)[B
.end method

.method public static final native keccak512([B)[B
.end method

.method public static final native ripemd([B)[B
.end method

.method public static final native sha1([B)[B
.end method

.method public static final native sha256([B)[B
.end method

.method public static final native sha256RIPEMD([B)[B
.end method

.method public static final native sha256SHA256([B)[B
.end method

.method public static final native sha3256([B)[B
.end method

.method public static final native sha3256RIPEMD([B)[B
.end method

.method public static final native sha3512([B)[B
.end method

.method public static final native sha512([B)[B
.end method

.method public static final native sha512256([B)[B
.end method
