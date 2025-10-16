.class public abstract Lcom/google/android/gms/internal/measurement/zzjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/zzjs;

.field private static final e:Lo/getAutoInitPosUI;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    sget-object v1, Lo/TrailingUpFeatureNoticeDialog;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->c:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 38
    new-instance v0, Lo/getGridMode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getGridMode;-><init>(Lo/isCloseOnStop;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->e:Lo/getAutoInitPosUI;

    .line 39
    new-instance v0, Lo/formatTakeProfitForSpotGrid;

    invoke-direct {v0}, Lo/formatTakeProfitForSpotGrid;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    return-void
.end method

.method static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index larger than ending index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "End index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Beginning index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public static a([B)Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 2

    const/4 v0, 0x0

    .line 22
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjs;->c([BII)Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    return-object v0
.end method

.method public static c([BII)Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 2

    add-int v0, p1, p2

    .line 23
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjs;->a(III)I

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjs;->e:Lo/getAutoInitPosUI;

    invoke-interface {v1, p0, p1, p2}, Lo/getAutoInitPosUI;->b([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    return-object v0
.end method

.method public static c(I)Lo/getDaysRangeUI;
    .locals 2

    .line 21
    new-instance v0, Lo/getDaysRangeUI;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getDaysRangeUI;-><init>(ILo/getPriceRangeTitle;)V

    return-object v0
.end method

.method public static synthetic d(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    sget-object v1, Lo/TrailingUpFeatureNoticeDialog;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method public abstract a(II)Lcom/google/android/gms/internal/measurement/zzjs;
.end method

.method protected abstract c(III)I
.end method

.method public abstract d(I)B
.end method

.method protected final d()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    return v0
.end method

.method abstract d(Lo/getInvestmentAmountForUmGrid;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjs;->c(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 35
    new-instance v0, Lo/getRunTimeString;

    invoke-direct {v0, p0}, Lo/getRunTimeString;-><init>(Lcom/google/android/gms/internal/measurement/zzjs;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->a()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->a()I

    move-result v3

    const/16 v4, 0x32

    const/4 v5, 0x0

    if-gt v3, v4, :cond_0

    invoke-static {p0}, Lo/getDf5;->e(Lcom/google/android/gms/internal/measurement/zzjs;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/measurement/zzjs;->a(II)Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v3

    invoke-static {v3}, Lo/getDf5;->e(Lcom/google/android/gms/internal/measurement/zzjs;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 33
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
