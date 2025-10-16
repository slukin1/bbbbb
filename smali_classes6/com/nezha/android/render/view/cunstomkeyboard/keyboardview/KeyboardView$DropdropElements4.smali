.class final Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:[J

.field b:F

.field c:F

.field final d:[F

.field final e:[F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 1461
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->e:[F

    .line 1462
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->d:[F

    .line 1463
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->a:[J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method c(FFJ)V
    .locals 10

    .line 1485
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->a:[J

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    if-ge v3, v6, :cond_1

    .line 1487
    aget-wide v7, v0, v3

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    const-wide/16 v4, 0xc8

    sub-long v4, p3, v4

    cmp-long v6, v7, v4

    if-gez v6, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v6, :cond_2

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 1497
    :cond_3
    iget-object v7, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->e:[F

    .line 1498
    iget-object v8, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->d:[F

    if-ltz v1, :cond_4

    add-int/lit8 v9, v1, 0x1

    rsub-int/lit8 v1, v1, 0x3

    .line 1502
    invoke-static {v7, v9, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1503
    invoke-static {v8, v9, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1504
    invoke-static {v0, v9, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v9

    .line 1507
    :cond_4
    aput p1, v7, v3

    .line 1508
    aput p2, v8, v3

    .line 1509
    aput-wide p3, v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_5

    .line 1512
    aput-wide v4, v0, v3

    :cond_5
    return-void
.end method
