.class final Lo/VOptionsPricesPO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lcom/google/android/gms/measurement/internal/zznt;

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
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/VOptionsPricesPO;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/VOptionsPricesPO;->c:Lcom/google/android/gms/measurement/internal/zznt;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zznt;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/VOptionsPricesPO;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/VOptionsPricesPO;->d:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Lo/VOptionsPricesPO;->c:Lcom/google/android/gms/measurement/internal/zznt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/VOptionsPricesPO;->c:Lcom/google/android/gms/measurement/internal/zznt;

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

    .line 3
    iget-object v0, p0, Lo/VOptionsPricesPO;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/VOptionsPricesPO;->a:Ljava/lang/String;

    return-object v0
.end method
