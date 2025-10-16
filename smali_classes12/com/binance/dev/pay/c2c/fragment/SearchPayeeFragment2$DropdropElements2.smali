.class public final Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements2;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements2;",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/updateTrackWidth;",
        "b",
        "(Landroid/content/Context;I)Lo/updateTrackWidth;",
        "",
        "c",
        "(ILo/updateTrackWidth;)V",
        "I",
        "a",
        "()I",
        "e"
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
.field final synthetic a:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements2;->a:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    iput-object p2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements2;->b:Landroidx/fragment/app/FragmentActivity;

    .line 163
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 164
    invoke-static {p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->b(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements2;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements2;->c:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 2

    .line 166
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements2;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements2;->a:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    invoke-static {v0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->b(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateWidgetLayout;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    check-cast v1, Lo/updateTrackWidth;

    return-object v1
.end method

.method public final c(ILo/updateTrackWidth;)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->c(ILo/updateTrackWidth;)V

    .line 171
    iget-object p2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements2;->a:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    invoke-static {p2, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;I)V

    return-void
.end method
