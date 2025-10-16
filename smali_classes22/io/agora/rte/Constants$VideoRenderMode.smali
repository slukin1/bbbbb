.class public final enum Lio/agora/rte/Constants$VideoRenderMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rte/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoRenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rte/Constants$VideoRenderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rte/Constants$VideoRenderMode;

.field public static final enum FIT:Lio/agora/rte/Constants$VideoRenderMode;

.field public static final enum HIDDEN:Lio/agora/rte/Constants$VideoRenderMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lio/agora/rte/Constants$VideoRenderMode;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rte/Constants$VideoRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rte/Constants$VideoRenderMode;->HIDDEN:Lio/agora/rte/Constants$VideoRenderMode;

    new-instance v1, Lio/agora/rte/Constants$VideoRenderMode;

    const-string v3, "FIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rte/Constants$VideoRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rte/Constants$VideoRenderMode;->FIT:Lio/agora/rte/Constants$VideoRenderMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/agora/rte/Constants$VideoRenderMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/agora/rte/Constants$VideoRenderMode;->$VALUES:[Lio/agora/rte/Constants$VideoRenderMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/agora/rte/Constants$VideoRenderMode;->value:I

    return-void
.end method

.method public static fromInt(I)Lio/agora/rte/Constants$VideoRenderMode;
    .locals 5

    .line 65352
    invoke-static {}, Lio/agora/rte/Constants$VideoRenderMode;->values()[Lio/agora/rte/Constants$VideoRenderMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lio/agora/rte/Constants$VideoRenderMode;->getValue(Lio/agora/rte/Constants$VideoRenderMode;)I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValue(Lio/agora/rte/Constants$VideoRenderMode;)I
    .locals 0

    .line 65351
    iget p0, p0, Lio/agora/rte/Constants$VideoRenderMode;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rte/Constants$VideoRenderMode;
    .locals 1

    .line 65350
    const-class v0, Lio/agora/rte/Constants$VideoRenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rte/Constants$VideoRenderMode;

    return-object p0
.end method

.method public static values()[Lio/agora/rte/Constants$VideoRenderMode;
    .locals 1

    .line 65349
    sget-object v0, Lio/agora/rte/Constants$VideoRenderMode;->$VALUES:[Lio/agora/rte/Constants$VideoRenderMode;

    invoke-virtual {v0}, [Lio/agora/rte/Constants$VideoRenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rte/Constants$VideoRenderMode;

    return-object v0
.end method
