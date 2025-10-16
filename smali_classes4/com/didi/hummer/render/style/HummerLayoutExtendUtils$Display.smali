.class public final enum Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Display"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

.field public static final enum BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

.field public static final enum INLINE:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

.field public static final enum INLINE_BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

.field public static final enum YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 246
    new-instance v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    const-string v1, "flex"

    const-string v2, "YOGA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->YOGA:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    .line 248
    new-instance v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    const-string v2, "block"

    const-string v4, "BLOCK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    .line 250
    new-instance v2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    const-string v4, "inline"

    const-string v6, "INLINE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    .line 252
    new-instance v4, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    const-string v6, "inline-block"

    const-string v8, "INLINE_BLOCK"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->INLINE_BLOCK:Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    const/4 v6, 0x4

    .line 1243
    new-array v6, v6, [Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 252
    sput-object v6, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->$VALUES:[Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

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

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 257
    iput-object p3, p0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;
    .locals 1

    .line 243
    const-class v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    return-object p0
.end method

.method public static values()[Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;
    .locals 1

    .line 243
    sget-object v0, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->$VALUES:[Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    invoke-virtual {v0}, [Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/didi/hummer/render/style/HummerLayoutExtendUtils$Display;

    return-object v0
.end method
