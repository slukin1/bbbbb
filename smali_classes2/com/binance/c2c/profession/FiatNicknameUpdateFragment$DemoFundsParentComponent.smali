.class public final Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "onTextChanged",
        "",
        "d",
        "Ljava/lang/String;",
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
.field final synthetic a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 47
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->a(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Lo/getPublishViewModel;

    move-result-object v0

    .line 1102
    iget-object v0, v0, Lo/getPublishViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    sget-object v3, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->INSTANCE:Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lkotlin/text/Regex;

    iget-object v3, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    invoke-static {v3}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->a(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Lo/getPublishViewModel;

    move-result-object v3

    .line 2022
    iget-object v3, v3, Lo/getPublishViewModel;->b:Ljava/lang/String;

    .line 54
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 3108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->c(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Lo/loadData;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lo/loadData;->e:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->c(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Lo/loadData;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/loadData;->j:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/20"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->c(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Lo/loadData;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/loadData;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->e(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->c(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Lo/loadData;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lo/loadData;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->c(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Lo/loadData;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lo/loadData;->j:Landroid/widget/TextView;

    const-string v0, "0/20"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->c(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Lo/loadData;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lo/loadData;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->e(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060072

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
