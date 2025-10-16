.class public Lcom/megvii/lv5/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/l;->b(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/l;II)V
    .locals 0

    .line 65354
    iput p2, p0, Lcom/megvii/lv5/l$b;->a:I

    iput p3, p0, Lcom/megvii/lv5/l$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 1
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int v0, v0, p1

    iget p1, p0, Lcom/megvii/lv5/l$b;->a:I

    iget v1, p0, Lcom/megvii/lv5/l$b;->b:I

    mul-int p1, p1, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int v0, v0, p2

    iget p2, p0, Lcom/megvii/lv5/l$b;->a:I

    iget v1, p0, Lcom/megvii/lv5/l$b;->b:I

    mul-int p2, p2, v1

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
