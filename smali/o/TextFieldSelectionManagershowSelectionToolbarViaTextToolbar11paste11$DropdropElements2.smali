.class final Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:I

.field f:F

.field g:F

.field h:J

.field i:I

.field j:J

.field n:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 757
    iput-wide v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->j:J

    const-wide/16 v0, -0x1

    .line 758
    iput-wide v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->h:J

    const-wide/16 v0, 0x0

    .line 759
    iput-wide v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->d:J

    const/4 v0, 0x0

    .line 760
    iput v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->b:I

    .line 761
    iput v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method d(J)F
    .locals 9

    .line 800
    iget-wide v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->j:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    .line 802
    :cond_0
    iget-wide v3, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->h:J

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, v3, v5

    if-ltz v8, :cond_1

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    .line 807
    iget v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->f:F

    sub-long/2addr p1, v3

    long-to-float p1, p1

    iget p2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->e:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float p2, v7, v0

    .line 808
    invoke-static {p1, v2, v7}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->d(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    return p2

    :cond_1
    sub-long/2addr p1, v0

    long-to-float p1, p1

    .line 804
    iget p2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->i:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->d(FFF)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    return p1
.end method
