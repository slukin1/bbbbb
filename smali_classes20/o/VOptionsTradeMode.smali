.class final Lo/VOptionsTradeMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

.field private e:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zznt;)Lo/VOptionsTradeMode;
    .locals 0

    .line 7
    iput-object p1, p0, Lo/VOptionsTradeMode;->e:Lcom/google/android/gms/measurement/internal/zznt;

    return-object p0
.end method

.method public final a()Lo/getSelectTabType;
    .locals 9

    .line 11
    new-instance v8, Lo/getSelectTabType;

    iget-wide v1, p0, Lo/VOptionsTradeMode;->a:J

    iget-object v3, p0, Lo/VOptionsTradeMode;->d:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    iget-object v4, p0, Lo/VOptionsTradeMode;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/VOptionsTradeMode;->b:Ljava/util/Map;

    iget-object v6, p0, Lo/VOptionsTradeMode;->e:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getSelectTabType;-><init>(JLcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;Lo/VOptionsLoadingImageView;)V

    return-object v8
.end method

.method public final b(Ljava/util/Map;)Lo/VOptionsTradeMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/VOptionsTradeMode;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lo/VOptionsTradeMode;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)Lo/VOptionsTradeMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VOptionsTradeMode;->d:Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/VOptionsTradeMode;
    .locals 0

    .line 9
    iput-object p1, p0, Lo/VOptionsTradeMode;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(J)Lo/VOptionsTradeMode;
    .locals 0

    .line 3
    iput-wide p1, p0, Lo/VOptionsTradeMode;->a:J

    return-object p0
.end method
