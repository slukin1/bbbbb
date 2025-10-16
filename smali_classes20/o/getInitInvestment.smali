.class public final Lo/getInitInvestment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "GET_CREDENTIAL"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/getInitInvestment;->d:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "CREDENTIAL_REGISTRY"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lo/getInitInvestment;->c:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "CLEAR_REGISTRY"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lo/getInitInvestment;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    sput-object v2, Lo/getInitInvestment;->e:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
