.class public final Lcom/android/jsengine/base/JNIHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/base/JNIHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u000cR\u001d\u0010\u0014\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u000cR\u001d\u0010\u0017\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\n\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u000cR\u001d\u0010\u001a\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\n\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u000cR\u001d\u0010\u001d\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\n\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001e\u0010\u000cR\u001d\u0010 \u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008 \u0010\n\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008!\u0010\u000cR\u001d\u0010#\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008#\u0010\n\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008$\u0010\u000c"
    }
    d2 = {
        "Lcom/android/jsengine/base/JNIHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Type;",
        "p0",
        "",
        "isPrimitiveType",
        "(Ljava/lang/reflect/Type;)Z",
        "BOOLEAN_PRIMITIVE_TYPE",
        "Ljava/lang/reflect/Type;",
        "getBOOLEAN_PRIMITIVE_TYPE",
        "()Ljava/lang/reflect/Type;",
        "getBOOLEAN_PRIMITIVE_TYPE$annotations",
        "BYTE_PRIMITIVE_TYPE",
        "getBYTE_PRIMITIVE_TYPE",
        "getBYTE_PRIMITIVE_TYPE$annotations",
        "CHAR_PRIMITIVE_TYPE",
        "getCHAR_PRIMITIVE_TYPE",
        "getCHAR_PRIMITIVE_TYPE$annotations",
        "DOUBLE_PRIMITIVE_TYPE",
        "getDOUBLE_PRIMITIVE_TYPE",
        "getDOUBLE_PRIMITIVE_TYPE$annotations",
        "FLOAT_PRIMITIVE_TYPE",
        "getFLOAT_PRIMITIVE_TYPE",
        "getFLOAT_PRIMITIVE_TYPE$annotations",
        "INT_PRIMITIVE_TYPE",
        "getINT_PRIMITIVE_TYPE",
        "getINT_PRIMITIVE_TYPE$annotations",
        "LONG_PRIMITIVE_TYPE",
        "getLONG_PRIMITIVE_TYPE",
        "getLONG_PRIMITIVE_TYPE$annotations",
        "SHORT_PRIMITIVE_TYPE",
        "getSHORT_PRIMITIVE_TYPE",
        "getSHORT_PRIMITIVE_TYPE$annotations",
        "VOID_PRIMITIVE_TYPE",
        "getVOID_PRIMITIVE_TYPE",
        "getVOID_PRIMITIVE_TYPE$annotations"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/android/jsengine/base/JNIHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getBOOLEAN_PRIMITIVE_TYPE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBYTE_PRIMITIVE_TYPE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCHAR_PRIMITIVE_TYPE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDOUBLE_PRIMITIVE_TYPE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFLOAT_PRIMITIVE_TYPE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getINT_PRIMITIVE_TYPE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLONG_PRIMITIVE_TYPE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSHORT_PRIMITIVE_TYPE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVOID_PRIMITIVE_TYPE$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBOOLEAN_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 12
    invoke-static {}, Lcom/android/jsengine/base/JNIHelper;->access$getBOOLEAN_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getBYTE_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 13
    invoke-static {}, Lcom/android/jsengine/base/JNIHelper;->access$getBYTE_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getCHAR_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 11
    invoke-static {}, Lcom/android/jsengine/base/JNIHelper;->access$getCHAR_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getDOUBLE_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 18
    invoke-static {}, Lcom/android/jsengine/base/JNIHelper;->access$getDOUBLE_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getFLOAT_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 17
    invoke-static {}, Lcom/android/jsengine/base/JNIHelper;->access$getFLOAT_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getINT_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 15
    invoke-static {}, Lcom/android/jsengine/base/JNIHelper;->access$getINT_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getLONG_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 16
    invoke-static {}, Lcom/android/jsengine/base/JNIHelper;->access$getLONG_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getSHORT_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 14
    invoke-static {}, Lcom/android/jsengine/base/JNIHelper;->access$getSHORT_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getVOID_PRIMITIVE_TYPE()Ljava/lang/reflect/Type;
    .locals 1

    .line 10
    invoke-static {}, Lcom/android/jsengine/base/JNIHelper;->access$getVOID_PRIMITIVE_TYPE$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final isPrimitiveType(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 23
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
