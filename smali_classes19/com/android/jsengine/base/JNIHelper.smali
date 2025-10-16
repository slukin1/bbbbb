.class public final Lcom/android/jsengine/base/JNIHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/jsengine/base/JNIHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/android/jsengine/base/JNIHelper;",
        "",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BOOLEAN_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static final BYTE_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static final CHAR_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field public static final Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

.field private static final DOUBLE_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static final FLOAT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static final INT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static final LONG_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static final SHORT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

.field private static final VOID_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/jsengine/base/JNIHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/jsengine/base/JNIHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/jsengine/base/JNIHelper;->Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

    .line 10
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    sput-object v0, Lcom/android/jsengine/base/JNIHelper;->VOID_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 11
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    sput-object v0, Lcom/android/jsengine/base/JNIHelper;->CHAR_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    sput-object v0, Lcom/android/jsengine/base/JNIHelper;->BOOLEAN_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 13
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    sput-object v0, Lcom/android/jsengine/base/JNIHelper;->BYTE_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 14
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    sput-object v0, Lcom/android/jsengine/base/JNIHelper;->SHORT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    sput-object v0, Lcom/android/jsengine/base/JNIHelper;->INT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 16
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    sput-object v0, Lcom/android/jsengine/base/JNIHelper;->LONG_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 17
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    sput-object v0, Lcom/android/jsengine/base/JNIHelper;->FLOAT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    .line 18
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    sput-object v0, Lcom/android/jsengine/base/JNIHelper;->DOUBLE_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBOOLEAN_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->BOOLEAN_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getBYTE_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->BYTE_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getCHAR_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->CHAR_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getDOUBLE_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->DOUBLE_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getFLOAT_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->FLOAT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getINT_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->INT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getLONG_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->LONG_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getSHORT_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->SHORT_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getVOID_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->VOID_PRIMITIVE_TYPE:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final getBOOLEAN_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 65354
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JNIHelper$Companion;->getBOOLEAN_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final getBYTE_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 65353
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JNIHelper$Companion;->getBYTE_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final getCHAR_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 65352
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JNIHelper$Companion;->getCHAR_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final getDOUBLE_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 65351
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JNIHelper$Companion;->getDOUBLE_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final getFLOAT_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 65350
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JNIHelper$Companion;->getFLOAT_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final getINT_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 65349
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JNIHelper$Companion;->getINT_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final getLONG_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 65348
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JNIHelper$Companion;->getLONG_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final getSHORT_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 65347
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JNIHelper$Companion;->getSHORT_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final getVOID_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 65346
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JNIHelper$Companion;->getVOID_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final isPrimitiveType(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 65345
    sget-object v0, Lcom/android/jsengine/base/JNIHelper;->Companion:Lcom/android/jsengine/base/JNIHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JNIHelper$Companion;->isPrimitiveType(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method
