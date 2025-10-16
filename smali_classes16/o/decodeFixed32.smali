.class public final Lo/decodeFixed32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/decodeFixed32;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "a"
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
.field public static final INSTANCE:Lo/decodeFixed32;

.field private static final a:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/decodeFixed32;

    invoke-direct {v0}, Lo/decodeFixed32;-><init>()V

    sput-object v0, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    .line 15
    sget-object v0, Lcom/mpc/wallet/core/data/KeyDataCurveType;->SECP256K1:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-virtual {v0}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/decodeFixed32;->d:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-virtual {v0}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/decodeFixed32;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/decodeFixed32;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lo/decodeFixed32;->d:Ljava/lang/String;

    return-object v0
.end method
