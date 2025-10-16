.class public final Lcom/trustwallet/core/PBKDF2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/PBKDF2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lkotlin/UInt;",
        "p2",
        "p3",
        "hmacSha256",
        "([B[BII)[B",
        "hmacSha512"
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
.field public static final INSTANCE:Lcom/trustwallet/core/PBKDF2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/PBKDF2;

    invoke-direct {v0}, Lcom/trustwallet/core/PBKDF2;-><init>()V

    sput-object v0, Lcom/trustwallet/core/PBKDF2;->INSTANCE:Lcom/trustwallet/core/PBKDF2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native hmacSha256([B[BII)[B
.end method

.method public static final native hmacSha512([B[BII)[B
.end method
