.class public final enum Lio/uqudo/sdk/core/domain/model/ObfuscationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/uqudo/sdk/core/domain/model/ObfuscationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lio/uqudo/sdk/core/domain/model/ObfuscationType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "type",
        "I",
        "getType",
        "()I",
        "BLURRED",
        "FILLED",
        "FILLED_WHITE"
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
.field private static final synthetic $VALUES:[Lio/uqudo/sdk/core/domain/model/ObfuscationType;

.field public static final enum BLURRED:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

.field public static final enum FILLED:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

.field public static final enum FILLED_WHITE:Lio/uqudo/sdk/core/domain/model/ObfuscationType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lio/uqudo/sdk/core/domain/model/ObfuscationType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    sget-object v1, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->BLURRED:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->FILLED:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->FILLED_WHITE:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    const-string v1, "BLURRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/uqudo/sdk/core/domain/model/ObfuscationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->BLURRED:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    .line 2
    new-instance v0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    const-string v1, "FILLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/uqudo/sdk/core/domain/model/ObfuscationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->FILLED:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    .line 3
    new-instance v0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    const-string v1, "FILLED_WHITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/uqudo/sdk/core/domain/model/ObfuscationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->FILLED_WHITE:Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    invoke-static {}, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->$values()[Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->$VALUES:[Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/core/domain/model/ObfuscationType;
    .locals 1

    .line 65353
    const-class v0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/core/domain/model/ObfuscationType;
    .locals 1

    .line 65352
    sget-object v0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->$VALUES:[Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->type:I

    return v0
.end method
