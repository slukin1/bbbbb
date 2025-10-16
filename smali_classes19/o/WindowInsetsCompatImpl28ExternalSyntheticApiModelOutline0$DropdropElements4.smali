.class final Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getVisibleInsets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field final synthetic e:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;


# direct methods
.method public constructor <init>(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)V
    .locals 1

    .line 631
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->e:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    new-instance p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    return-void
.end method


# virtual methods
.method public final e(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 9

    .line 1262
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_3

    .line 2262
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 3193
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 4132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 660
    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 662
    iget-object v4, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {p1, v4, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;I)V

    .line 663
    iget-object v4, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    .line 664
    iget-object v5, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_0

    .line 666
    iget-object v4, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_1

    .line 668
    :cond_0
    iget-object v4, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    .line 669
    iget-object v5, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->e:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v5}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 670
    iget-object v5, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->e:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v5}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lo/getRootStableInsets;

    new-instance v7, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;

    iget-object v8, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->e:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-direct {v7, v8, v4}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;-><init>(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;I)V

    invoke-direct {v6, v7}, Lo/getRootStableInsets;-><init>(Lo/getVisibleInsets;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 671
    iget-object v4, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->e:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {v4}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->a(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 675
    :cond_2
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->e:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {p1}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 676
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;->e:Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    invoke-static {p1}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public final e(Lo/AndroidUiFrameClockwithFrameNanos21;Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 0

    return-void
.end method
