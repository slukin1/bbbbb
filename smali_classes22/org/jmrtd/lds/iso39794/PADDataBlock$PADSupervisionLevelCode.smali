.class public final enum Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/PADDataBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PADSupervisionLevelCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

.field public static final enum ASSISTED:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

.field public static final enum CONTROLLED:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

.field public static final enum OBSERVED:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

.field public static final enum UNATTENDED:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

.field public static final enum UNKNOWN:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 99
    new-instance v0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->UNKNOWN:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    .line 100
    new-instance v1, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    const-string v3, "CONTROLLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->CONTROLLED:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    .line 101
    new-instance v3, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    const-string v5, "ASSISTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->ASSISTED:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    .line 102
    new-instance v5, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    const-string v7, "OBSERVED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->OBSERVED:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    .line 103
    new-instance v7, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    const-string v9, "UNATTENDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->UNATTENDED:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    const/4 v9, 0x5

    .line 98
    new-array v9, v9, [Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;
    .locals 1

    .line 116
    const-class v0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;
    .locals 1

    .line 98
    const-class v0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;
    .locals 1

    .line 98
    sget-object v0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 112
    iget v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADSupervisionLevelCode;->code:I

    return v0
.end method
