.class public final enum Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

.field public static final enum FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

.field public static final enum YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 227
    new-instance v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    const-string v1, "flex"

    const-string v2, "YOGA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    .line 229
    new-instance v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    const-string v2, "fixed"

    const-string v4, "FIXED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->FIXED:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    const/4 v2, 0x2

    .line 1224
    new-array v2, v2, [Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 229
    sput-object v2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->$VALUES:[Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput-object p3, p0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;
    .locals 1

    .line 224
    const-class v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    return-object p0
.end method

.method public static values()[Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;
    .locals 1

    .line 224
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->$VALUES:[Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    invoke-virtual {v0}, [Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Position;

    return-object v0
.end method
