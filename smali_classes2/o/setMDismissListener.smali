.class public final Lo/setMDismissListener;
.super Lo/fff006600660066f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMDismissListener$DemoFundsParentComponent;,
        Lo/setMDismissListener$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fff006600660066f<",
        "Lcom/binance/c2c/pojo/FiatGlobalFiat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0014\u0015B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setMDismissListener;",
        "Lo/fff006600660066f;",
        "Lcom/binance/c2c/pojo/FiatGlobalFiat;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "b",
        "",
        "p1",
        "",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "a",
        "Landroid/view/LayoutInflater;",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/fff006600660066f;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/setMDismissListener;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 29
    iget-object v0, p0, Lo/setMDismissListener;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a99

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance v0, Lo/setMDismissListener$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/setMDismissListener$DemoFundsParentComponent;-><init>(Lo/setMDismissListener;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)V
    .locals 1

    .line 34
    instance-of v0, p1, Lo/setMDismissListener$DropdropElements2;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lo/setMDismissListener$DropdropElements2;

    invoke-virtual {p1}, Lo/setMDismissListener$DropdropElements2;->b()Landroid/widget/TextView;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 24
    iget-object v0, p0, Lo/setMDismissListener;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a9b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance v0, Lo/setMDismissListener$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/setMDismissListener$DropdropElements2;-><init>(Lo/setMDismissListener;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterProvidersc2cinternal;I)V
    .locals 4

    .line 19
    check-cast p2, Lcom/binance/c2c/pojo/FiatGlobalFiat;

    .line 1044
    instance-of p3, p1, Lo/setMDismissListener$DemoFundsParentComponent;

    if-eqz p3, :cond_5

    .line 1045
    check-cast p1, Lo/setMDismissListener$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/setMDismissListener$DemoFundsParentComponent;->d()Lo/jjjjujujujjuju;

    move-result-object p3

    iget-object p3, p3, Lo/jjjjujujujjuju;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    invoke-virtual {p1}, Lo/setMDismissListener$DemoFundsParentComponent;->d()Lo/jjjjujujujjuju;

    move-result-object p3

    iget-object p3, p3, Lo/jjjjujujujjuju;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getFullContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 1047
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getIconUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1048
    invoke-virtual {p1}, Lo/setMDismissListener$DemoFundsParentComponent;->d()Lo/jjjjujujujjuju;

    move-result-object v1

    iget-object v1, v1, Lo/jjjjujujujjuju;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 2138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 3017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_2

    .line 4142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1050
    :cond_2
    invoke-virtual {p1}, Lo/setMDismissListener$DemoFundsParentComponent;->d()Lo/jjjjujujujjuju;

    move-result-object p1

    iget-object p1, p1, Lo/jjjjujujujjuju;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getCurrentFiat()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    .line 1066
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
