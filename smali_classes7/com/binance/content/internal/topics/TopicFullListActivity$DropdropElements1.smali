.class public final Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/topics/TopicFullListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "a",
        "I",
        "d",
        "c",
        "e",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/binance/content/internal/topics/TopicFullListActivity;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->b:Lcom/binance/content/internal/topics/TopicFullListActivity;

    .line 252
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 254
    invoke-static {v0}, Lo/setBtnImage;->b(F)I

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->c:I

    .line 255
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060025

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 255
    iput v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->d:I

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06005a

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    and-int/2addr p1, v1

    iput p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->e:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 265
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 266
    iget p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->a:I

    add-int/2addr p3, p1

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 267
    :cond_0
    iget p2, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->c:I

    if-ge p1, p2, :cond_1

    .line 268
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->b:Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/binance/content/internal/topics/TopicFullListActivity;->e(Lcom/binance/content/internal/topics/TopicFullListActivity;I)V

    .line 269
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->b:Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicFullListActivity;->d(Lcom/binance/content/internal/topics/TopicFullListActivity;)Lo/setMoreContent;

    move-result-object p1

    iget-object p1, p1, Lo/setMoreContent;->g:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->b:Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-static {p2}, Lcom/binance/content/internal/topics/TopicFullListActivity;->i(Lcom/binance/content/internal/topics/TopicFullListActivity;)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->c:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 271
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->b:Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicFullListActivity;->i(Lcom/binance/content/internal/topics/TopicFullListActivity;)I

    move-result p2

    mul-int/lit16 p2, p2, 0xff

    iget v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->c:I

    div-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x18

    iget v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->d:I

    or-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/binance/content/internal/topics/TopicFullListActivity;->c(Lcom/binance/content/internal/topics/TopicFullListActivity;I)V

    .line 272
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->b:Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicFullListActivity;->d(Lcom/binance/content/internal/topics/TopicFullListActivity;)Lo/setMoreContent;

    move-result-object p1

    iget-object p1, p1, Lo/setMoreContent;->g:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->b:Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-static {p2}, Lcom/binance/content/internal/topics/TopicFullListActivity;->f(Lcom/binance/content/internal/topics/TopicFullListActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->b:Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicFullListActivity;->i(Lcom/binance/content/internal/topics/TopicFullListActivity;)I

    move-result p2

    mul-int/lit16 p2, p2, 0xff

    iget v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->c:I

    div-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x18

    iget v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->e:I

    or-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/binance/content/internal/topics/TopicFullListActivity;->b(Lcom/binance/content/internal/topics/TopicFullListActivity;I)V

    .line 274
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->b:Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicFullListActivity;->d(Lcom/binance/content/internal/topics/TopicFullListActivity;)Lo/setMoreContent;

    move-result-object p1

    iget-object p1, p1, Lo/setMoreContent;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p2, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->b:Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-static {p2}, Lcom/binance/content/internal/topics/TopicFullListActivity;->j(Lcom/binance/content/internal/topics/TopicFullListActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 277
    :cond_1
    iput p3, p0, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;->a:I

    return-void
.end method
