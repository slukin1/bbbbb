.class public final enum Lcom/trustwallet/core/StellarVersionByte;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/StellarVersionByte$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/StellarVersionByte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0014\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/StellarVersionByte;",
        "",
        "Lkotlin/UInt;",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "I",
        "()I",
        "Companion",
        "AccountID",
        "Seed",
        "PreAuthTX",
        "SHA256Hash"
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
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/StellarVersionByte;

.field public static final enum AccountID:Lcom/trustwallet/core/StellarVersionByte;

.field public static final Companion:Lcom/trustwallet/core/StellarVersionByte$Companion;

.field public static final enum PreAuthTX:Lcom/trustwallet/core/StellarVersionByte;

.field public static final enum SHA256Hash:Lcom/trustwallet/core/StellarVersionByte;

.field public static final enum Seed:Lcom/trustwallet/core/StellarVersionByte;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/StellarVersionByte;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/StellarVersionByte;

    sget-object v1, Lcom/trustwallet/core/StellarVersionByte;->AccountID:Lcom/trustwallet/core/StellarVersionByte;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/StellarVersionByte;->Seed:Lcom/trustwallet/core/StellarVersionByte;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/StellarVersionByte;->PreAuthTX:Lcom/trustwallet/core/StellarVersionByte;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/StellarVersionByte;->SHA256Hash:Lcom/trustwallet/core/StellarVersionByte;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/trustwallet/core/StellarVersionByte;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "AccountID"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/StellarVersionByte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/StellarVersionByte;->AccountID:Lcom/trustwallet/core/StellarVersionByte;

    .line 8
    new-instance v0, Lcom/trustwallet/core/StellarVersionByte;

    const/4 v1, 0x1

    const/16 v2, 0xc0

    const-string v3, "Seed"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/StellarVersionByte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/StellarVersionByte;->Seed:Lcom/trustwallet/core/StellarVersionByte;

    .line 9
    new-instance v0, Lcom/trustwallet/core/StellarVersionByte;

    const/4 v1, 0x2

    const/16 v2, 0xc8

    const-string v3, "PreAuthTX"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/StellarVersionByte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/StellarVersionByte;->PreAuthTX:Lcom/trustwallet/core/StellarVersionByte;

    .line 10
    new-instance v0, Lcom/trustwallet/core/StellarVersionByte;

    const/4 v1, 0x3

    const/16 v2, 0x118

    const-string v3, "SHA256Hash"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/StellarVersionByte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/StellarVersionByte;->SHA256Hash:Lcom/trustwallet/core/StellarVersionByte;

    invoke-static {}, Lcom/trustwallet/core/StellarVersionByte;->$values()[Lcom/trustwallet/core/StellarVersionByte;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/core/StellarVersionByte;->$VALUES:[Lcom/trustwallet/core/StellarVersionByte;

    new-instance v0, Lcom/trustwallet/core/StellarVersionByte$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/StellarVersionByte$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/StellarVersionByte;->Companion:Lcom/trustwallet/core/StellarVersionByte$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/trustwallet/core/StellarVersionByte;->value:I

    return-void
.end method

.method public static final createFromValue(I)Lcom/trustwallet/core/StellarVersionByte;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/StellarVersionByte;->Companion:Lcom/trustwallet/core/StellarVersionByte$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/StellarVersionByte$Companion;->createFromValue(I)Lcom/trustwallet/core/StellarVersionByte;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/StellarVersionByte;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/StellarVersionByte;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/StellarVersionByte;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/StellarVersionByte;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/StellarVersionByte;->$VALUES:[Lcom/trustwallet/core/StellarVersionByte;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/StellarVersionByte;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/trustwallet/core/StellarVersionByte;->value:I

    return v0
.end method
