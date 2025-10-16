.class public final enum Lcom/trustwallet/core/BitcoinSigHashType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/BitcoinSigHashType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/BitcoinSigHashType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0014\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00028\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/BitcoinSigHashType;",
        "",
        "Lkotlin/UInt;",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "isNone",
        "()Z",
        "isSingle",
        "value",
        "I",
        "()I",
        "Companion",
        "All",
        "None",
        "Single",
        "Fork",
        "ForkBTG"
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
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/BitcoinSigHashType;

.field public static final enum All:Lcom/trustwallet/core/BitcoinSigHashType;

.field public static final Companion:Lcom/trustwallet/core/BitcoinSigHashType$Companion;

.field public static final enum Fork:Lcom/trustwallet/core/BitcoinSigHashType;

.field public static final enum ForkBTG:Lcom/trustwallet/core/BitcoinSigHashType;

.field public static final enum None:Lcom/trustwallet/core/BitcoinSigHashType;

.field public static final enum Single:Lcom/trustwallet/core/BitcoinSigHashType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/BitcoinSigHashType;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/BitcoinSigHashType;

    sget-object v1, Lcom/trustwallet/core/BitcoinSigHashType;->All:Lcom/trustwallet/core/BitcoinSigHashType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/BitcoinSigHashType;->None:Lcom/trustwallet/core/BitcoinSigHashType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/BitcoinSigHashType;->Single:Lcom/trustwallet/core/BitcoinSigHashType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/BitcoinSigHashType;->Fork:Lcom/trustwallet/core/BitcoinSigHashType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/BitcoinSigHashType;->ForkBTG:Lcom/trustwallet/core/BitcoinSigHashType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/trustwallet/core/BitcoinSigHashType;

    const-string v1, "All"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/trustwallet/core/BitcoinSigHashType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/BitcoinSigHashType;->All:Lcom/trustwallet/core/BitcoinSigHashType;

    .line 8
    new-instance v0, Lcom/trustwallet/core/BitcoinSigHashType;

    const-string v1, "None"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/trustwallet/core/BitcoinSigHashType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/BitcoinSigHashType;->None:Lcom/trustwallet/core/BitcoinSigHashType;

    .line 9
    new-instance v0, Lcom/trustwallet/core/BitcoinSigHashType;

    const-string v1, "Single"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/trustwallet/core/BitcoinSigHashType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/BitcoinSigHashType;->Single:Lcom/trustwallet/core/BitcoinSigHashType;

    .line 10
    new-instance v0, Lcom/trustwallet/core/BitcoinSigHashType;

    const-string v1, "Fork"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v3, v2}, Lcom/trustwallet/core/BitcoinSigHashType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/BitcoinSigHashType;->Fork:Lcom/trustwallet/core/BitcoinSigHashType;

    .line 11
    new-instance v0, Lcom/trustwallet/core/BitcoinSigHashType;

    const/4 v1, 0x4

    const/16 v2, 0x4f40

    const-string v3, "ForkBTG"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/BitcoinSigHashType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/BitcoinSigHashType;->ForkBTG:Lcom/trustwallet/core/BitcoinSigHashType;

    invoke-static {}, Lcom/trustwallet/core/BitcoinSigHashType;->$values()[Lcom/trustwallet/core/BitcoinSigHashType;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/core/BitcoinSigHashType;->$VALUES:[Lcom/trustwallet/core/BitcoinSigHashType;

    new-instance v0, Lcom/trustwallet/core/BitcoinSigHashType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/BitcoinSigHashType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/BitcoinSigHashType;->Companion:Lcom/trustwallet/core/BitcoinSigHashType$Companion;

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
    iput p3, p0, Lcom/trustwallet/core/BitcoinSigHashType;->value:I

    return-void
.end method

.method public static final createFromValue(I)Lcom/trustwallet/core/BitcoinSigHashType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/BitcoinSigHashType;->Companion:Lcom/trustwallet/core/BitcoinSigHashType$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/BitcoinSigHashType$Companion;->createFromValue(I)Lcom/trustwallet/core/BitcoinSigHashType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/BitcoinSigHashType;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/BitcoinSigHashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/BitcoinSigHashType;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/BitcoinSigHashType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/BitcoinSigHashType;->$VALUES:[Lcom/trustwallet/core/BitcoinSigHashType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/BitcoinSigHashType;

    return-object v0
.end method


# virtual methods
.method public final native isNone()Z
.end method

.method public final native isSingle()Z
.end method

.method public final value()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/trustwallet/core/BitcoinSigHashType;->value:I

    return v0
.end method
