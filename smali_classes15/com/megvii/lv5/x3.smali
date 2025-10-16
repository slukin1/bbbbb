.class public Lcom/megvii/lv5/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 65354
    const-string v0, "RO_SECURE"

    const-string v1, "RO_HARDWARE"

    const-string v2, "RO_BUILD_FLAVOR"

    const-string v3, "RO_BUILD_TAGS"

    const-string v4, "RO_BUILD_TYPE"

    const-string v5, "RO_PRODUCT_MODEL"

    const-string v6, "RO_PRODUCT_MANUFACTURER"

    const-string v7, "RO_PRODUCT_BOARD"

    const-string v8, "RO_BOARD_PLATFORM"

    const-string v9, "GSM_VERSION_BASEBAND"

    const-string v10, "RO_Build_FINGERPRINT"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/lv5/x3;->a:[Ljava/lang/String;

    return-void
.end method
