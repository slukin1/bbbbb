.class public final Lo/getSelectTabType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zznt;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lo/getSelectTabType;->c:J

    .line 7
    iput-object p3, p0, Lo/getSelectTabType;->a:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 8
    iput-object p4, p0, Lo/getSelectTabType;->b:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lo/getSelectTabType;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;Lo/VOptionsLoadingImageView;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/getSelectTabType;-><init>(JLcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/getSelectTabType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzgn$zzj;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/getSelectTabType;->a:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lo/getSelectTabType;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/getSelectTabType;->c:J

    return-wide v0
.end method
