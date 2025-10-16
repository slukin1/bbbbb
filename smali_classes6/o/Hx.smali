.class public final Lo/Hx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/Hx;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "e",
        "(ILjava/lang/String;)I",
        "Lo/HW;",
        "p2",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "p3",
        "",
        "a",
        "(ILo/HW;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/Hx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Hx;

    invoke-direct {v0}, Lo/Hx;-><init>()V

    sput-object v0, Lo/Hx;->INSTANCE:Lo/Hx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILo/HW;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/HW;",
            "Ljava/lang/String;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 85
    const-string v0, "full"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2205
    iget p0, p1, Lo/HW;->b:I

    if-eq p0, v2, :cond_0

    .line 3205
    iget p0, p1, Lo/HW;->b:I

    goto :goto_0

    .line 4203
    :cond_0
    iget p0, p1, Lo/HW;->d:I

    .line 86
    :goto_0
    invoke-virtual {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_1
    if-eqz p3, :cond_d

    .line 87
    invoke-virtual {p3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    .line 90
    :cond_2
    const-string v0, "half"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 91
    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_3
    if-eqz p3, :cond_d

    .line 92
    invoke-virtual {p3, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    .line 5204
    :cond_4
    iget-object p0, p1, Lo/HW;->e:Ljava/lang/String;

    .line 95
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p3, :cond_5

    .line 6203
    iget p0, p1, Lo/HW;->d:I

    .line 96
    invoke-virtual {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_5
    if-eqz p3, :cond_d

    .line 97
    invoke-virtual {p3, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    .line 7206
    :cond_6
    iget-object p0, p1, Lo/HW;->a:Ljava/lang/String;

    .line 100
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p3, :cond_7

    .line 8205
    iget p0, p1, Lo/HW;->b:I

    .line 101
    invoke-virtual {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_7
    if-eqz p3, :cond_d

    .line 102
    invoke-virtual {p3, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    .line 9210
    :cond_8
    iget-object p0, p1, Lo/HW;->c:Ljava/lang/String;

    .line 105
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p3, :cond_a

    .line 10205
    iget p0, p1, Lo/HW;->b:I

    if-eq p0, v2, :cond_9

    .line 11205
    iget p0, p1, Lo/HW;->b:I

    goto :goto_1

    .line 12203
    :cond_9
    iget p0, p1, Lo/HW;->d:I

    .line 107
    :goto_1
    invoke-virtual {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_a
    if-eqz p3, :cond_d

    .line 108
    invoke-virtual {p3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    .line 13203
    iget p0, p1, Lo/HW;->d:I

    .line 112
    invoke-virtual {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_c
    if-eqz p3, :cond_d

    .line 113
    invoke-virtual {p3, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_d
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1052
    const-string v0, "Android supports setting up to 3 values"

    return-object v0
.end method

.method public static e(ILjava/lang/String;)I
    .locals 1

    .line 63
    const-string v0, "full"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const-string v0, "half"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/uJ;->b(I)I

    move-result p0

    :cond_2
    return p0
.end method
