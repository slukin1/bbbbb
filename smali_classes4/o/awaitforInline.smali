.class public final Lo/awaitforInline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginSortBean;
.implements Lo/MarginPositionSortingViewModelupdateSorting1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginSortBean<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lo/MarginPositionSortingViewModelupdateSorting1;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lo/awaitforInline;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 35
    move-object p1, p2

    check-cast p1, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    iput-object p2, p0, Lo/awaitforInline;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    return-void

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bitmap must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/awaitforInline;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    iget-object v1, p0, Lo/awaitforInline;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/awaitforInline;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/awaitforInline;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/PaymentChannelTap;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 3047
    iget-object v0, p0, Lo/awaitforInline;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
