.class public final enum Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RDC",
        "DOW_JONES"
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
.field private static final synthetic $VALUES:[Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

.field public static final enum DOW_JONES:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

.field public static final enum RDC:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;


# direct methods
.method private static final synthetic $values()[Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    sget-object v1, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;->RDC:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;->DOW_JONES:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    const-string v1, "RDC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;->RDC:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    .line 2
    new-instance v0, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    const-string v1, "DOW_JONES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;->DOW_JONES:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    invoke-static {}, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;->$values()[Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;->$VALUES:[Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;
    .locals 1

    .line 65353
    const-class v0, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;
    .locals 1

    .line 65352
    sget-object v0, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;->$VALUES:[Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    return-object v0
.end method
