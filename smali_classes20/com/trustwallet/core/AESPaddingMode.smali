.class public final enum Lcom/trustwallet/core/AESPaddingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/AESPaddingMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/AESPaddingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0014\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/AESPaddingMode;",
        "",
        "Lkotlin/UInt;",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "I",
        "()I",
        "Companion",
        "Zero",
        "PKCS7"
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
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/AESPaddingMode;

.field public static final Companion:Lcom/trustwallet/core/AESPaddingMode$Companion;

.field public static final enum PKCS7:Lcom/trustwallet/core/AESPaddingMode;

.field public static final enum Zero:Lcom/trustwallet/core/AESPaddingMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/AESPaddingMode;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/AESPaddingMode;

    sget-object v1, Lcom/trustwallet/core/AESPaddingMode;->Zero:Lcom/trustwallet/core/AESPaddingMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/AESPaddingMode;->PKCS7:Lcom/trustwallet/core/AESPaddingMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/trustwallet/core/AESPaddingMode;

    const-string v1, "Zero"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/AESPaddingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/AESPaddingMode;->Zero:Lcom/trustwallet/core/AESPaddingMode;

    .line 8
    new-instance v0, Lcom/trustwallet/core/AESPaddingMode;

    const-string v1, "PKCS7"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/AESPaddingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/AESPaddingMode;->PKCS7:Lcom/trustwallet/core/AESPaddingMode;

    invoke-static {}, Lcom/trustwallet/core/AESPaddingMode;->$values()[Lcom/trustwallet/core/AESPaddingMode;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/core/AESPaddingMode;->$VALUES:[Lcom/trustwallet/core/AESPaddingMode;

    new-instance v0, Lcom/trustwallet/core/AESPaddingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/AESPaddingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/AESPaddingMode;->Companion:Lcom/trustwallet/core/AESPaddingMode$Companion;

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
    iput p3, p0, Lcom/trustwallet/core/AESPaddingMode;->value:I

    return-void
.end method

.method public static final createFromValue(I)Lcom/trustwallet/core/AESPaddingMode;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/AESPaddingMode;->Companion:Lcom/trustwallet/core/AESPaddingMode$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/AESPaddingMode$Companion;->createFromValue(I)Lcom/trustwallet/core/AESPaddingMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/AESPaddingMode;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/AESPaddingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/AESPaddingMode;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/AESPaddingMode;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/AESPaddingMode;->$VALUES:[Lcom/trustwallet/core/AESPaddingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/AESPaddingMode;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/trustwallet/core/AESPaddingMode;->value:I

    return v0
.end method
