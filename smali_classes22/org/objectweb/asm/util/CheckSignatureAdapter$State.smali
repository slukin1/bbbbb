.class final enum Lorg/objectweb/asm/util/CheckSignatureAdapter$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/util/CheckSignatureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/objectweb/asm/util/CheckSignatureAdapter$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum BOUND:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum CLASS_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum END:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum PARAM:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum RETURN:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum SIMPLE_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum SUPER:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 90
    new-instance v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 91
    new-instance v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v3, "FORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 92
    new-instance v3, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v5, "BOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->BOUND:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 93
    new-instance v5, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v7, "SUPER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->SUPER:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 94
    new-instance v7, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v9, "PARAM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->PARAM:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 95
    new-instance v9, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v11, "RETURN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->RETURN:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 96
    new-instance v11, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v13, "SIMPLE_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->SIMPLE_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 97
    new-instance v13, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v15, "CLASS_TYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->CLASS_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 98
    new-instance v15, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v14, "END"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->END:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const/16 v14, 0x9

    .line 89
    new-array v14, v14, [Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->$VALUES:[Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/objectweb/asm/util/CheckSignatureAdapter$State;
    .locals 1

    .line 89
    const-class v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    return-object p0
.end method

.method public static values()[Lorg/objectweb/asm/util/CheckSignatureAdapter$State;
    .locals 1

    .line 89
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->$VALUES:[Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-virtual {v0}, [Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    return-object v0
.end method
