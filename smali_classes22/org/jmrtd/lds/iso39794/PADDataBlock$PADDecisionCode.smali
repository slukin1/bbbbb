.class public final enum Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;
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
    name = "PADDecisionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

.field public static final enum ATTACK:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

.field public static final enum FAILURE_TO_ASSESS:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

.field public static final enum NO_ATTACK:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 59
    new-instance v0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    const-string v1, "NO_ATTACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;->NO_ATTACK:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    .line 60
    new-instance v1, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    const-string v3, "ATTACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;->ATTACK:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    .line 61
    new-instance v3, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    const-string v5, "FAILURE_TO_ASSESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;->FAILURE_TO_ASSESS:Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    const/4 v5, 0x3

    .line 58
    new-array v5, v5, [Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;
    .locals 1

    .line 74
    const-class v0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;
    .locals 1

    .line 58
    const-class v0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;
    .locals 1

    .line 58
    sget-object v0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/jmrtd/lds/iso39794/PADDataBlock$PADDecisionCode;->code:I

    return v0
.end method
