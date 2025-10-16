.class public final enum Lorg/web3j/commons/ChainId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/web3j/commons/ChainId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/web3j/commons/ChainId;

.field public static final enum MAIN_NET:Lorg/web3j/commons/ChainId;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lorg/web3j/commons/ChainId;

    const-string v1, "MAIN_NET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/web3j/commons/ChainId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/web3j/commons/ChainId;->MAIN_NET:Lorg/web3j/commons/ChainId;

    .line 15
    new-array v1, v3, [Lorg/web3j/commons/ChainId;

    aput-object v0, v1, v2

    sput-object v1, Lorg/web3j/commons/ChainId;->$VALUES:[Lorg/web3j/commons/ChainId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lorg/web3j/commons/ChainId;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/web3j/commons/ChainId;
    .locals 1

    .line 15
    const-class v0, Lorg/web3j/commons/ChainId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/web3j/commons/ChainId;

    return-object p0
.end method

.method public static values()[Lorg/web3j/commons/ChainId;
    .locals 1

    .line 15
    sget-object v0, Lorg/web3j/commons/ChainId;->$VALUES:[Lorg/web3j/commons/ChainId;

    invoke-virtual {v0}, [Lorg/web3j/commons/ChainId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/web3j/commons/ChainId;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 25
    iget v0, p0, Lorg/web3j/commons/ChainId;->id:I

    return v0
.end method
