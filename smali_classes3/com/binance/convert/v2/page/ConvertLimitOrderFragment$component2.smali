.class public final Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;",
        "Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;",
        "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
        "p0",
        "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
        "p1",
        "",
        "c",
        "(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V"
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
.field final synthetic b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    .line 1618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V
    .locals 4

    .line 1621
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->e(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;Z)V

    .line 1625
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {v0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->w(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 2293
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {v0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->x(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Z

    move-result v1

    .line 1629
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {v0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->w(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ContentViewUtilsKtloading1;->a(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1632
    :goto_0
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {v0}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->w(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 3296
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1633
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->w(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    .line 4299
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 1633
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->x(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 1636
    :cond_2
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->w(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/ContentViewUtilsKtloading1;->e(Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    if-eqz v2, :cond_6

    .line 1640
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->w(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ContentViewUtilsKtloading1;->e()V

    if-eqz v1, :cond_6

    .line 1642
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->p(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    const-string p2, ""

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    .line 5016
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/SearchCrossViewModelobserver11;->b(Landroid/widget/EditText;Ljava/lang/CharSequence;I)V

    .line 1643
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$component2;->b:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->m(Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 6016
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v3, p2, p1}, Lo/SearchCrossViewModelobserver11;->b(Landroid/widget/EditText;Ljava/lang/CharSequence;I)V

    :cond_6
    return-void
.end method
