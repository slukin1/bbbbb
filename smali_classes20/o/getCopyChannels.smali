.class public final Lo/getCopyChannels;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getCopyChannels;


# instance fields
.field private b:I

.field private c:[I

.field private d:I

.field private e:[Ljava/lang/Object;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lo/getCopyChannels;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lo/getCopyChannels;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo/getCopyChannels;->a:Lo/getCopyChannels;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 78
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lo/getCopyChannels;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lo/getCopyChannels;->b:I

    .line 82
    iput p1, p0, Lo/getCopyChannels;->d:I

    .line 83
    iput-object p2, p0, Lo/getCopyChannels;->c:[I

    .line 84
    iput-object p3, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    .line 85
    iput-boolean p4, p0, Lo/getCopyChannels;->h:Z

    return-void
.end method

.method static a(Lo/getCopyChannels;Lo/getCopyChannels;)Lo/getCopyChannels;
    .locals 6

    .line 70
    iget v0, p0, Lo/getCopyChannels;->d:I

    iget v1, p1, Lo/getCopyChannels;->d:I

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lo/getCopyChannels;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 72
    iget-object v2, p1, Lo/getCopyChannels;->c:[I

    iget v3, p0, Lo/getCopyChannels;->d:I

    iget v4, p1, Lo/getCopyChannels;->d:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 74
    iget-object v3, p1, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    iget p0, p0, Lo/getCopyChannels;->d:I

    iget p1, p1, Lo/getCopyChannels;->d:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    new-instance p0, Lo/getCopyChannels;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/getCopyChannels;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static c(ILjava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 137
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lo/PlaceOrderSensorParamCreator;->e(II)V

    return-void

    .line 151
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 143
    :cond_1
    invoke-interface {p2}, Lo/PlaceOrderSensorParamCreator;->c()I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 144
    invoke-interface {p2, v0}, Lo/PlaceOrderSensorParamCreator;->c(I)V

    .line 145
    check-cast p1, Lo/getCopyChannels;

    invoke-virtual {p1, p2}, Lo/getCopyChannels;->a(Lo/PlaceOrderSensorParamCreator;)V

    .line 146
    invoke-interface {p2, v0}, Lo/PlaceOrderSensorParamCreator;->d(I)V

    return-void

    .line 147
    :cond_2
    invoke-interface {p2, v0}, Lo/PlaceOrderSensorParamCreator;->d(I)V

    .line 148
    check-cast p1, Lo/getCopyChannels;

    invoke-virtual {p1, p2}, Lo/getCopyChannels;->a(Lo/PlaceOrderSensorParamCreator;)V

    .line 149
    invoke-interface {p2, v0}, Lo/PlaceOrderSensorParamCreator;->c(I)V

    return-void

    .line 141
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-interface {p2, v0, p1}, Lo/PlaceOrderSensorParamCreator;->d(ILcom/google/android/gms/internal/measurement/zzjs;)V

    return-void

    .line 139
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lo/PlaceOrderSensorParamCreator;->e(IJ)V

    return-void

    .line 135
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lo/PlaceOrderSensorParamCreator;->c(IJ)V

    return-void
.end method

.method public static d()Lo/getCopyChannels;
    .locals 1

    .line 58
    sget-object v0, Lo/getCopyChannels;->a:Lo/getCopyChannels;

    return-object v0
.end method

.method static e()Lo/getCopyChannels;
    .locals 1

    .line 76
    new-instance v0, Lo/getCopyChannels;

    invoke-direct {v0}, Lo/getCopyChannels;-><init>()V

    return-object v0
.end method

.method private final e(I)V
    .locals 3

    .line 90
    iget-object v0, p0, Lo/getCopyChannels;->c:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 91
    iget v1, p0, Lo/getCopyChannels;->d:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x8

    .line 96
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getCopyChannels;->c:[I

    .line 97
    iget-object v0, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final g()V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lo/getCopyChannels;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 29
    iget v0, p0, Lo/getCopyChannels;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, p0, Lo/getCopyChannels;->d:I

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lo/getCopyChannels;->c:[I

    aget v2, v2, v0

    .line 37
    iget-object v3, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjs;

    ushr-int/lit8 v2, v2, 0x3

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzkl;->a(ILcom/google/android/gms/internal/measurement/zzjs;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iput v1, p0, Lo/getCopyChannels;->b:I

    return v1
.end method

.method final a(ILjava/lang/Object;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Lo/getCopyChannels;->g()V

    .line 110
    iget v0, p0, Lo/getCopyChannels;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/getCopyChannels;->e(I)V

    .line 111
    iget-object v0, p0, Lo/getCopyChannels;->c:[I

    iget v1, p0, Lo/getCopyChannels;->d:I

    aput p1, v0, v1

    .line 112
    iget-object p1, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    iput v1, p0, Lo/getCopyChannels;->d:I

    return-void
.end method

.method public final a(Lo/PlaceOrderSensorParamCreator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lo/getCopyChannels;->d:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    invoke-interface {p1}, Lo/PlaceOrderSensorParamCreator;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget v1, p0, Lo/getCopyChannels;->d:I

    if-ge v0, v1, :cond_2

    .line 156
    iget-object v1, p0, Lo/getCopyChannels;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/getCopyChannels;->c(ILjava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget v0, p0, Lo/getCopyChannels;->d:I

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    .line 159
    iget-object v1, p0, Lo/getCopyChannels;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/getCopyChannels;->c(ILjava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lo/getCopyChannels;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lo/getCopyChannels;->d:I

    if-ge v0, v2, :cond_6

    .line 6
    iget-object v2, p0, Lo/getCopyChannels;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 15
    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzkl;->a(II)I

    move-result v2

    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v2

    iget-object v3, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo/getCopyChannels;

    shl-int/2addr v2, v4

    .line 23
    invoke-virtual {v3}, Lo/getCopyChannels;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzkl;->e(ILcom/google/android/gms/internal/measurement/zzjs;)I

    move-result v2

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkl;->e(IJ)I

    move-result v2

    goto :goto_1

    .line 13
    :cond_5
    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkl;->c(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_6
    iput v1, p0, Lo/getCopyChannels;->b:I

    return v1
.end method

.method final b(Lo/getCopyChannels;)Lo/getCopyChannels;
    .locals 6

    .line 60
    sget-object v0, Lo/getCopyChannels;->a:Lo/getCopyChannels;

    .line 61
    invoke-virtual {p1, v0}, Lo/getCopyChannels;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 63
    :cond_0
    invoke-direct {p0}, Lo/getCopyChannels;->g()V

    .line 64
    iget v0, p0, Lo/getCopyChannels;->d:I

    iget v1, p1, Lo/getCopyChannels;->d:I

    add-int/2addr v0, v1

    .line 65
    invoke-direct {p0, v0}, Lo/getCopyChannels;->e(I)V

    .line 66
    iget-object v1, p1, Lo/getCopyChannels;->c:[I

    iget-object v2, p0, Lo/getCopyChannels;->c:[I

    iget v3, p0, Lo/getCopyChannels;->d:I

    iget v4, p1, Lo/getCopyChannels;->d:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v1, p1, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    iget v3, p0, Lo/getCopyChannels;->d:I

    iget p1, p1, Lo/getCopyChannels;->d:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput v0, p0, Lo/getCopyChannels;->d:I

    return-object p0
.end method

.method final b(Lo/PlaceOrderSensorParamCreator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Lo/PlaceOrderSensorParamCreator;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 116
    iget v0, p0, Lo/getCopyChannels;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 117
    iget-object v1, p0, Lo/getCopyChannels;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 120
    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget v1, p0, Lo/getCopyChannels;->d:I

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Lo/getCopyChannels;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 126
    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/getCopyChannels;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lo/getCopyChannels;->h:Z

    :cond_0
    return-void
.end method

.method final e(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget v1, p0, Lo/getCopyChannels;->d:I

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lo/getCopyChannels;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lo/setTpslStyle;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 166
    :cond_1
    instance-of v2, p1, Lo/getCopyChannels;

    if-nez v2, :cond_2

    return v1

    .line 168
    :cond_2
    check-cast p1, Lo/getCopyChannels;

    .line 169
    iget v2, p0, Lo/getCopyChannels;->d:I

    iget v3, p1, Lo/getCopyChannels;->d:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lo/getCopyChannels;->c:[I

    iget-object v4, p1, Lo/getCopyChannels;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 172
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    iget-object p1, p1, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    iget v3, p0, Lo/getCopyChannels;->d:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 179
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 42
    iget v0, p0, Lo/getCopyChannels;->d:I

    .line 43
    iget-object v1, p0, Lo/getCopyChannels;->c:[I

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x11

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    .line 46
    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lo/getCopyChannels;->e:[Ljava/lang/Object;

    iget v4, p0, Lo/getCopyChannels;->d:I

    :goto_1
    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 53
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
