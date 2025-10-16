.class final Lcom/cardinalcommerce/a/setTranslationZ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setTranslationZ;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lcom/cardinalcommerce/a/setTranslationZ;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setTranslationZ;Landroid/view/View;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTranslationZ$4;->d:Lcom/cardinalcommerce/a/setTranslationZ;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setTranslationZ$4;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 81
    sget p1, Lcom/cardinalcommerce/a/setTranslationZ$4;->b:I

    and-int/lit8 v0, p1, 0x2f

    xor-int/lit8 v1, p1, 0x2f

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x2f

    not-int v0, v0

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ$4;->e:I

    .line 78
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTranslationZ$4;->c:Landroid/view/View;

    check-cast p1, Lcom/cardinalcommerce/a/setTranslationX;

    .line 80
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTranslationZ$4;->d:Lcom/cardinalcommerce/a/setTranslationZ;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setTranslationZ;->b(Lcom/cardinalcommerce/a/setTranslationZ;)V

    .line 81
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTranslationZ$4;->d:Lcom/cardinalcommerce/a/setTranslationZ;

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setTranslationZ;->e(Lcom/cardinalcommerce/a/setTranslationZ;Lcom/cardinalcommerce/a/setTranslationX;)V

    sget p1, Lcom/cardinalcommerce/a/setTranslationZ$4;->e:I

    and-int/lit8 v0, p1, 0x33

    or-int/lit8 p1, p1, 0x33

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationZ$4;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
