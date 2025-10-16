.class public final enum Lcom/calculation/multiplatform/RoundingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/calculation/multiplatform/RoundingMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/calculation/multiplatform/RoundingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/calculation/multiplatform/RoundingMode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "oldMode",
        "I",
        "getOldMode",
        "()I",
        "Companion",
        "NONE",
        "UP",
        "DOWN",
        "HALF_UP"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/calculation/multiplatform/RoundingMode;

.field public static final Companion:Lcom/calculation/multiplatform/RoundingMode$Companion;

.field public static final enum DOWN:Lcom/calculation/multiplatform/RoundingMode;

.field public static final enum HALF_UP:Lcom/calculation/multiplatform/RoundingMode;

.field public static final enum NONE:Lcom/calculation/multiplatform/RoundingMode;

.field public static final enum UP:Lcom/calculation/multiplatform/RoundingMode;


# instance fields
.field private final oldMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/calculation/multiplatform/RoundingMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/calculation/multiplatform/RoundingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/calculation/multiplatform/RoundingMode;->NONE:Lcom/calculation/multiplatform/RoundingMode;

    .line 5
    new-instance v1, Lcom/calculation/multiplatform/RoundingMode;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/calculation/multiplatform/RoundingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/calculation/multiplatform/RoundingMode;->UP:Lcom/calculation/multiplatform/RoundingMode;

    .line 6
    new-instance v3, Lcom/calculation/multiplatform/RoundingMode;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/calculation/multiplatform/RoundingMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/calculation/multiplatform/RoundingMode;->DOWN:Lcom/calculation/multiplatform/RoundingMode;

    .line 7
    new-instance v5, Lcom/calculation/multiplatform/RoundingMode;

    const-string v7, "HALF_UP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/calculation/multiplatform/RoundingMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/calculation/multiplatform/RoundingMode;->HALF_UP:Lcom/calculation/multiplatform/RoundingMode;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/calculation/multiplatform/RoundingMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 7
    sput-object v7, Lcom/calculation/multiplatform/RoundingMode;->$VALUES:[Lcom/calculation/multiplatform/RoundingMode;

    new-instance v0, Lcom/calculation/multiplatform/RoundingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/calculation/multiplatform/RoundingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/calculation/multiplatform/RoundingMode;->Companion:Lcom/calculation/multiplatform/RoundingMode$Companion;

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

    iput p3, p0, Lcom/calculation/multiplatform/RoundingMode;->oldMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/calculation/multiplatform/RoundingMode;
    .locals 1

    .line 65354
    const-class v0, Lcom/calculation/multiplatform/RoundingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/calculation/multiplatform/RoundingMode;

    return-object p0
.end method

.method public static values()[Lcom/calculation/multiplatform/RoundingMode;
    .locals 1

    .line 65353
    sget-object v0, Lcom/calculation/multiplatform/RoundingMode;->$VALUES:[Lcom/calculation/multiplatform/RoundingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/calculation/multiplatform/RoundingMode;

    return-object v0
.end method


# virtual methods
.method public final getOldMode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/calculation/multiplatform/RoundingMode;->oldMode:I

    return v0
.end method
