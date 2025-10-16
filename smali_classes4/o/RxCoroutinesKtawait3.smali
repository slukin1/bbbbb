.class public final Lo/RxCoroutinesKtawait3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradePlaceOrderInterceptedType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TradePlaceOrderInterceptedType<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final c:Lo/TradePlaceOrderInterceptedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TradePlaceOrderInterceptedType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/RxCoroutinesKtawait3;->c:Lo/TradePlaceOrderInterceptedType;

    .line 37
    iput-boolean p2, p0, Lo/RxCoroutinesKtawait3;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/MarginSortBean;II)Lo/MarginSortBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/MarginSortBean<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lo/MarginSortBean<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    .line 1377
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 50
    invoke-interface {p2}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-static {v0, v1, p3, p4}, Lo/RxCoroutinesKtawaitThrows2;->c(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/drawable/Drawable;II)Lo/MarginSortBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    iget-boolean p1, p0, Lo/RxCoroutinesKtawait3;->a:Z

    if-nez p1, :cond_0

    return-object p2

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to convert "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to a Bitmap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_1
    iget-object v1, p0, Lo/RxCoroutinesKtawait3;->c:Lo/TradePlaceOrderInterceptedType;

    .line 61
    invoke-interface {v1, p1, v0, p3, p4}, Lo/TradePlaceOrderInterceptedType;->c(Landroid/content/Context;Lo/MarginSortBean;II)Lo/MarginSortBean;

    move-result-object p3

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 64
    invoke-interface {p3}, Lo/MarginSortBean;->a()V

    return-object p2

    .line 2075
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 3053
    :cond_3
    new-instance p2, Lo/Priority;

    invoke-direct {p2, p1, p3}, Lo/Priority;-><init>(Landroid/content/res/Resources;Lo/MarginSortBean;)V

    return-object p2
.end method

.method public final d(Ljava/security/MessageDigest;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/RxCoroutinesKtawait3;->c:Lo/TradePlaceOrderInterceptedType;

    invoke-interface {v0, p1}, Lo/TradePlaceOrderInterceptedType;->d(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 81
    instance-of v0, p1, Lo/RxCoroutinesKtawait3;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lo/RxCoroutinesKtawait3;

    .line 83
    iget-object v0, p0, Lo/RxCoroutinesKtawait3;->c:Lo/TradePlaceOrderInterceptedType;

    iget-object p1, p1, Lo/RxCoroutinesKtawait3;->c:Lo/TradePlaceOrderInterceptedType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 90
    iget-object v0, p0, Lo/RxCoroutinesKtawait3;->c:Lo/TradePlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
