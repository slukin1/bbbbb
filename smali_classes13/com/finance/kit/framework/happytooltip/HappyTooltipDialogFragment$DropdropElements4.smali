.class public final Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault2;",
        "d",
        "Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault2;",
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
.field private synthetic a:Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;

.field public d:Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault2;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;->a:Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0169

    .line 83
    iput p1, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;->e:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 87
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "bundle_at"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "bundle_array"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1117
    :cond_1
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "bundle_trade_fragment_height"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_3

    .line 1120
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    .line 91
    :cond_3
    invoke-static {p1}, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;->d:Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_5

    .line 92
    iget-object p1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault2;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;->a:Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    new-instance v1, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v1, v3, v0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4$DemoFundsParentComponent;-><init>(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;Ljava/util/ArrayList;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p2, :cond_4

    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 106
    new-instance p2, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4$DropdropElements3;

    invoke-direct {p2, v0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4$DropdropElements3;-><init>(Ljava/util/ArrayList;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 4879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 5042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;->e:I

    return v0
.end method
