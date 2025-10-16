.class final Lo/createFromFontInfoWithFallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addFontFromAssetManager;


# instance fields
.field private final a:J

.field private final b:[J

.field private final c:[J

.field private final d:J

.field private final e:I


# direct methods
.method constructor <init>([J[JJJI)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/createFromFontInfoWithFallback;->c:[J

    .line 110
    iput-object p2, p0, Lo/createFromFontInfoWithFallback;->b:[J

    .line 111
    iput-wide p3, p0, Lo/createFromFontInfoWithFallback;->d:J

    .line 112
    iput-wide p5, p0, Lo/createFromFontInfoWithFallback;->a:J

    .line 113
    iput p7, p0, Lo/createFromFontInfoWithFallback;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lo/createFromFontInfoWithFallback;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 150
    iget v0, p0, Lo/createFromFontInfoWithFallback;->e:I

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 8

    .line 123
    iget-object v0, p0, Lo/createFromFontInfoWithFallback;->c:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result v0

    .line 124
    new-instance v2, Lo/getDrawable;

    iget-object v3, p0, Lo/createFromFontInfoWithFallback;->c:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lo/createFromFontInfoWithFallback;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lo/getDrawable;-><init>(JJ)V

    .line 125
    iget-wide v3, v2, Lo/getDrawable;->d:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    iget-object p1, p0, Lo/createFromFontInfoWithFallback;->c:[J

    array-length p2, p1

    sub-int/2addr p2, v1

    if-eq v0, p2, :cond_0

    add-int/2addr v0, v1

    .line 128
    new-instance p2, Lo/getDrawable;

    aget-wide v3, p1, v0

    iget-object p1, p0, Lo/createFromFontInfoWithFallback;->b:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lo/getDrawable;-><init>(JJ)V

    .line 129
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, v2, p2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;Lo/getDrawable;)V

    return-object p1

    .line 126
    :cond_0
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, v2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lo/createFromFontInfoWithFallback;->d:J

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .line 135
    iget-object v0, p0, Lo/createFromFontInfoWithFallback;->c:[J

    iget-object v1, p0, Lo/createFromFontInfoWithFallback;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
