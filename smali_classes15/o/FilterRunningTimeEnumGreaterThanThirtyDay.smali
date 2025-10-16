.class final Lo/FilterRunningTimeEnumGreaterThanThirtyDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FilterROIEnum;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:Lo/getRoiMin;


# direct methods
.method constructor <init>(Lo/getRoiMin;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->d:Lo/getRoiMin;

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    iput-object p1, p0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->c:[Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const p3, 0xd800

    if-ge p2, p3, :cond_0

    iput p2, p0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->a:I

    return-void

    :cond_0
    and-int/lit16 p2, p2, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v0

    or-int/2addr p2, v2

    add-int/lit8 v0, v0, 0xd

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    shl-int p1, v2, v0

    or-int/2addr p1, p2

    iput p1, p0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->a:I

    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/Object;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/getRoiMin;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->d:Lo/getRoiMin;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 65353
    iget v0, p0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
