.class public final synthetic Lcom/sumsub/sns/internal/util/xposed/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/util/xposed/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->values()[Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->INTERNAL:Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;->EXTERNAL:Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/sumsub/sns/internal/util/xposed/a$a$a;->a:[I

    return-void
.end method
