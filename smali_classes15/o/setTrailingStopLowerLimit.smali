.class public final Lo/setTrailingStopLowerLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:[Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_blockstore"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/setTrailingStopLowerLimit;->e:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "blockstore_data_transfer"

    const-wide/16 v5, 0x1

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lo/setTrailingStopLowerLimit;->d:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v7, "blockstore_notify_app_restore"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lo/setTrailingStopLowerLimit;->a:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "blockstore_store_bytes_with_options"

    const-wide/16 v9, 0x2

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/setTrailingStopLowerLimit;->c:Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v11, "blockstore_is_end_to_end_encryption_available"

    invoke-direct {v8, v11, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lo/setTrailingStopLowerLimit;->b:Lcom/google/android/gms/common/Feature;

    .line 6
    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "blockstore_enable_cloud_backup"

    invoke-direct {v11, v12, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lo/setTrailingStopLowerLimit;->h:Lcom/google/android/gms/common/Feature;

    .line 7
    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "blockstore_delete_bytes"

    invoke-direct {v12, v13, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lo/setTrailingStopLowerLimit;->i:Lcom/google/android/gms/common/Feature;

    .line 8
    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "blockstore_retrieve_bytes_with_options"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lo/setTrailingStopLowerLimit;->j:Lcom/google/android/gms/common/Feature;

    .line 9
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "auth_clear_restore_credential"

    invoke-direct {v2, v3, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lo/setTrailingStopLowerLimit;->f:Lcom/google/android/gms/common/Feature;

    .line 10
    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v10, "auth_create_restore_credential"

    invoke-direct {v3, v10, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lo/setTrailingStopLowerLimit;->g:Lcom/google/android/gms/common/Feature;

    .line 11
    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v13, "auth_get_restore_credential"

    invoke-direct {v10, v13, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lo/setTrailingStopLowerLimit;->o:Lcom/google/android/gms/common/Feature;

    const/16 v5, 0xb

    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v11, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v9, v5, v0

    const/16 v0, 0x8

    aput-object v2, v5, v0

    const/16 v0, 0x9

    aput-object v3, v5, v0

    const/16 v0, 0xa

    aput-object v10, v5, v0

    sput-object v5, Lo/setTrailingStopLowerLimit;->k:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
