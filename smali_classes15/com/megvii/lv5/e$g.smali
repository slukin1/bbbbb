.class public Lcom/megvii/lv5/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/e;->a(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/e;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/e;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/e$g;->a:Lcom/megvii/lv5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/megvii/lv5/e$g;->a:Lcom/megvii/lv5/e;

    mul-int v0, v0, p1

    iget p1, v1, Lcom/megvii/lv5/j;->h:I

    iget v1, v1, Lcom/megvii/lv5/j;->i:I

    mul-int p1, p1, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/megvii/lv5/e$g;->a:Lcom/megvii/lv5/e;

    mul-int v0, v0, p2

    iget p2, v1, Lcom/megvii/lv5/j;->h:I

    iget v1, v1, Lcom/megvii/lv5/j;->i:I

    mul-int p2, p2, v1

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
