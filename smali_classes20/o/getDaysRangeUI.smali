.class public final Lo/getDaysRangeUI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private final e:Lcom/google/android/gms/internal/measurement/zzkl;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getDaysRangeUI;->c:[B

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkl;->c([B)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object p1

    iput-object p1, p0, Lo/getDaysRangeUI;->e:Lcom/google/android/gms/internal/measurement/zzkl;

    return-void
.end method

.method public synthetic constructor <init>(ILo/getPriceRangeTitle;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getDaysRangeUI;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/zzkl;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/getDaysRangeUI;->e:Lcom/google/android/gms/internal/measurement/zzkl;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getDaysRangeUI;->e:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->d()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    iget-object v1, p0, Lo/getDaysRangeUI;->c:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    return-object v0
.end method
