.class public final Lo/setStringsInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/setStringsInternal;


# instance fields
.field public final b:[I

.field public final c:I

.field public final d:Lo/zzs;

.field public final e:[I

.field public final g:Lo/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lo/setStringsInternal;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/setStringsInternal;-><init>(II)V

    sput-object v0, Lo/setStringsInternal;->a:Lo/setStringsInternal;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3a1

    .line 38
    iput p1, p0, Lo/setStringsInternal;->c:I

    .line 39
    new-array p2, p1, [I

    iput-object p2, p0, Lo/setStringsInternal;->e:[I

    .line 40
    new-array p2, p1, [I

    iput-object p2, p0, Lo/setStringsInternal;->b:[I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 43
    iget-object v3, p0, Lo/setStringsInternal;->e:[I

    aput v2, v3, v1

    mul-int/lit8 v2, v2, 0x3

    .line 44
    rem-int/2addr v2, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const/16 v1, 0x3a0

    if-ge p1, v1, :cond_1

    .line 47
    iget-object v1, p0, Lo/setStringsInternal;->b:[I

    iget-object v2, p0, Lo/setStringsInternal;->e:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 50
    :cond_1
    filled-new-array {p2}, [I

    move-result-object p1

    new-instance p2, Lo/zzs;

    invoke-direct {p2, p0, p1}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    iput-object p2, p0, Lo/setStringsInternal;->g:Lo/zzs;

    .line 51
    filled-new-array {v0}, [I

    move-result-object p1

    new-instance p2, Lo/zzs;

    invoke-direct {p2, p0, p1}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    iput-object p2, p0, Lo/setStringsInternal;->d:Lo/zzs;

    return-void
.end method


# virtual methods
.method public final a(II)Lo/zzs;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 68
    iget-object p1, p0, Lo/setStringsInternal;->g:Lo/zzs;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 71
    aput p2, p1, v0

    .line 72
    new-instance p2, Lo/zzs;

    invoke-direct {p2, p0, p1}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    return-object p2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(II)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 105
    iget-object v0, p0, Lo/setStringsInternal;->e:[I

    iget-object v1, p0, Lo/setStringsInternal;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lo/setStringsInternal;->c:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
