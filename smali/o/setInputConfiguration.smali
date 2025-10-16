.class public final Lo/setInputConfiguration;
.super Lo/SessionConfigCloseableErrorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setInputConfiguration$DropdropElements4;,
        Lo/setInputConfiguration$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:[Lo/addNonRepeatingSurface;

.field public b:[I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;

.field private h:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lo/SessionConfigCloseableErrorListener;-><init>()V

    const/16 v0, 0x10

    .line 61
    new-array v1, v0, [Lo/addNonRepeatingSurface;

    iput-object v1, p0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    .line 64
    new-array v1, v0, [I

    iput-object v1, p0, Lo/setInputConfiguration;->b:[I

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final a(II)V
    .locals 2

    const/16 v0, 0x400

    .line 1133
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    add-int/2addr v0, p1

    .line 1134
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 152
    new-array p2, p2, [I

    .line 153
    iget-object v0, p0, Lo/setInputConfiguration;->b:[I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p1}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 154
    iput-object p2, p0, Lo/setInputConfiguration;->b:[I

    return-void
.end method

.method private final c(II)V
    .locals 2

    const/16 v0, 0x400

    .line 2133
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    add-int/2addr v0, p1

    .line 2134
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 165
    new-array p2, p2, [Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 657
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iput-object p2, p0, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 4

    .line 138
    iget v0, p0, Lo/setInputConfiguration;->j:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    .line 140
    iget v1, p0, Lo/setInputConfiguration;->j:I

    add-int/2addr v0, v1

    new-array v0, v0, [Lo/addNonRepeatingSurface;

    .line 141
    iget-object v2, p0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    const/4 v3, 0x0

    .line 655
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iput-object v0, p0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    return-void
.end method


# virtual methods
.method public final c(Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageOutputConfig<",
            "*>;",
            "Lo/defaultonCaptureCompleted;",
            "Lo/defaultgetOptionPriority;",
            "Lo/addRepeatingCameraCaptureCallback;",
            ")V"
        }
    .end annotation

    .line 4081
    iget v0, p0, Lo/setInputConfiguration;->j:I

    if-eqz v0, :cond_0

    .line 685
    new-instance v0, Lo/setInputConfiguration$DropdropElements4;

    invoke-direct {v0, p0}, Lo/setInputConfiguration$DropdropElements4;-><init>(Lo/setInputConfiguration;)V

    .line 5540
    :goto_0
    iget-object v1, v0, Lo/setInputConfiguration$DropdropElements4;->b:Lo/setInputConfiguration;

    iget-object v1, v1, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v2, v0, Lo/setInputConfiguration$DropdropElements4;->e:I

    aget-object v3, v1, v2

    .line 350
    move-object v4, v0

    check-cast v4, Lo/addOutputConfig;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lo/addNonRepeatingSurface;->b(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V

    .line 688
    invoke-virtual {v0}, Lo/setInputConfiguration$DropdropElements4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6094
    iput p1, p0, Lo/setInputConfiguration;->j:I

    .line 6095
    iput p1, p0, Lo/setInputConfiguration;->c:I

    .line 6097
    iget-object p2, p0, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    const/4 p3, 0x0

    iget p4, p0, Lo/setInputConfiguration;->d:I

    invoke-static {p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6098
    iput p1, p0, Lo/setInputConfiguration;->d:I

    return-void
.end method

.method public final d(Lo/addNonRepeatingSurface;)V
    .locals 3

    .line 120
    iget v0, p0, Lo/setInputConfiguration;->j:I

    iget-object v1, p0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 121
    invoke-direct {p0}, Lo/setInputConfiguration;->e()V

    .line 123
    :cond_0
    iget v0, p0, Lo/setInputConfiguration;->c:I

    invoke-virtual {p1}, Lo/addNonRepeatingSurface;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    iget-object v1, p0, Lo/setInputConfiguration;->b:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 647
    invoke-direct {p0, v1, v0}, Lo/setInputConfiguration;->a(II)V

    .line 124
    :cond_1
    iget v0, p0, Lo/setInputConfiguration;->d:I

    invoke-virtual {p1}, Lo/addNonRepeatingSurface;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    iget-object v1, p0, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 652
    invoke-direct {p0, v1, v0}, Lo/setInputConfiguration;->c(II)V

    .line 127
    :cond_2
    iget-object v0, p0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v1, p0, Lo/setInputConfiguration;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setInputConfiguration;->j:I

    aput-object p1, v0, v1

    .line 128
    iget v0, p0, Lo/setInputConfiguration;->c:I

    invoke-virtual {p1}, Lo/addNonRepeatingSurface;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/setInputConfiguration;->c:I

    .line 129
    iget v0, p0, Lo/setInputConfiguration;->d:I

    invoke-virtual {p1}, Lo/addNonRepeatingSurface;->c()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/setInputConfiguration;->d:I

    return-void
.end method

.method public final e(Lo/addNonRepeatingSurface;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Lo/addNonRepeatingSurface;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    rsub-int/lit8 v0, v0, 0x20

    ushr-int v0, v1, v0

    if-nez v0, :cond_1

    .line 213
    invoke-virtual {p1}, Lo/addNonRepeatingSurface;->c()I

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 572
    invoke-super {p0}, Lo/SessionConfigCloseableErrorListener;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
