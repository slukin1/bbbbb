.class final Lo/isUsable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addFontFromAssetManager;


# instance fields
.field private final a:I

.field final b:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

.field private final c:J

.field d:J

.field final e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    move-object v0, p0

    move-wide v5, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide v5, v0, Lo/isUsable;->d:J

    .line 40
    iput-wide v3, v0, Lo/isUsable;->c:J

    .line 41
    new-instance v7, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    invoke-direct {v7}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;-><init>()V

    iput-object v7, v0, Lo/isUsable;->b:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    .line 42
    new-instance v8, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    invoke-direct {v8}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;-><init>()V

    iput-object v8, v0, Lo/isUsable;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    const-wide/16 v9, 0x0

    .line 43
    invoke-virtual {v7, v9, v10}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(J)V

    .line 44
    invoke-virtual {v8, v1, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v11, -0x7fffffff

    cmp-long v12, v5, v7

    if-eqz v12, :cond_1

    .line 46
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    move-wide v5, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lo/getHolderToLayoutNode;->a(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int v11, v1

    .line 50
    :cond_0
    iput v11, v0, Lo/isUsable;->a:I

    return-void

    .line 52
    :cond_1
    iput v11, v0, Lo/isUsable;->a:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/isUsable;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 95
    iget v0, p0, Lo/isUsable;->a:I

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 7

    .line 81
    iget-object v0, p0, Lo/isUsable;->b:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    const/4 v1, 0x1

    .line 82
    invoke-static {v0, p1, p2, v1, v1}, Lo/getHolderToLayoutNode;->b(Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;JZZ)I

    move-result v0

    .line 83
    new-instance v2, Lo/getDrawable;

    iget-object v3, p0, Lo/isUsable;->b:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    invoke-virtual {v3, v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide v3

    iget-object v5, p0, Lo/isUsable;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    invoke-virtual {v5, v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lo/getDrawable;-><init>(JJ)V

    .line 84
    iget-wide v3, v2, Lo/getDrawable;->d:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_0

    iget-object p1, p0, Lo/isUsable;->b:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    .line 1069
    iget p1, p1, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->c:I

    sub-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    .line 87
    iget-object p1, p0, Lo/isUsable;->b:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    add-int/2addr v0, v1

    .line 88
    new-instance p2, Lo/getDrawable;

    invoke-virtual {p1, v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide v3

    iget-object p1, p0, Lo/isUsable;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    invoke-virtual {p1, v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide v0

    invoke-direct {p2, v3, v4, v0, v1}, Lo/getDrawable;-><init>(JJ)V

    .line 89
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, v2, p2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;Lo/getDrawable;)V

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, v2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lo/isUsable;->d:J

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    .line 58
    iget-object v0, p0, Lo/isUsable;->e:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    const/4 v1, 0x1

    .line 59
    invoke-static {v0, p1, p2, v1, v1}, Lo/getHolderToLayoutNode;->b(Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;JZZ)I

    move-result p1

    .line 61
    iget-object p2, p0, Lo/isUsable;->b:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;

    invoke-virtual {p2, p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals3;->a(I)J

    move-result-wide p1

    return-wide p1
.end method
