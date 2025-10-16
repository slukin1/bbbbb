.class final enum Lorg/objectweb/asm/util/CheckMethodAdapter$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/util/CheckMethodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/objectweb/asm/util/CheckMethodAdapter$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_FIELD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_INT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_JUMP_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_METHOD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_TYPE_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_VAR_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 73
    new-instance v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v1, "VISIT_INSN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 74
    new-instance v1, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v3, "VISIT_INT_INSN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_INT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 75
    new-instance v3, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v5, "VISIT_VAR_INSN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_VAR_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 76
    new-instance v5, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v7, "VISIT_TYPE_INSN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_TYPE_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 77
    new-instance v7, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v9, "VISIT_FIELD_INSN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_FIELD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 78
    new-instance v9, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v11, "VISIT_METHOD_INSN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_METHOD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 79
    new-instance v11, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v13, "VISIT_JUMP_INSN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_JUMP_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->$VALUES:[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/objectweb/asm/util/CheckMethodAdapter$Method;
    .locals 1

    .line 72
    const-class v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    return-object p0
.end method

.method public static values()[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;
    .locals 1

    .line 72
    sget-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->$VALUES:[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    invoke-virtual {v0}, [Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    return-object v0
.end method
