.class final synthetic Lo/getTabItemList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmw;->values()[Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/getTabItemList;->d:[I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
