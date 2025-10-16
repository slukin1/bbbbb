.class final Lcom/cardinalcommerce/a/setRight$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setRight$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setRight;->getInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Lcom/cardinalcommerce/a/setRight;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setRight;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRight$2;->c:Lcom/cardinalcommerce/a/setRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 89
    sget p1, Lcom/cardinalcommerce/a/setRight$2;->b:I

    and-int/lit8 p2, p1, 0x6b

    xor-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    const/4 p2, 0x1

    shl-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setRight$2;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/cardinalcommerce/a/setRight$2;->c:Lcom/cardinalcommerce/a/setRight;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setRight;->b(Lcom/cardinalcommerce/a/setRight;)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/cardinalcommerce/a/setRight$2;->c:Lcom/cardinalcommerce/a/setRight;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setRight;->b(Lcom/cardinalcommerce/a/setRight;I)I

    .line 89
    sget p1, Lcom/cardinalcommerce/a/setRight$2;->d:I

    or-int/lit8 v0, p1, 0x59

    shl-int/2addr v0, p2

    xor-int/lit8 p1, p1, 0x59

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight$2;->b:I

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setRight$2;->c:Lcom/cardinalcommerce/a/setRight;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setRight;->b(Lcom/cardinalcommerce/a/setRight;I)I

    .line 89
    sget p1, Lcom/cardinalcommerce/a/setRight$2;->d:I

    and-int/lit8 v0, p1, 0x41

    xor-int/lit8 p1, p1, 0x41

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight$2;->b:I

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setRight$2;->c:Lcom/cardinalcommerce/a/setRight;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setRight;->c(Lcom/cardinalcommerce/a/setRight;)V

    .line 80
    sget p1, Lcom/cardinalcommerce/a/setRight$2;->d:I

    and-int/lit8 v0, p1, 0x51

    xor-int/lit8 v1, p1, 0x51

    or-int/2addr v1, v0

    shl-int/lit8 p2, v1, 0x1

    or-int/lit8 p1, p1, 0x51

    not-int v0, v0

    and-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setRight$2;->b:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setRight$2;->c:Lcom/cardinalcommerce/a/setRight;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setRight;->b(Lcom/cardinalcommerce/a/setRight;)I

    const/4 p1, 0x0

    throw p1
.end method
