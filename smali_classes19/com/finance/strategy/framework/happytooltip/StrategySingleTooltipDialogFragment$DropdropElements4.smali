.class public final Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment$DropdropElements4;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "d",
        "Lo/ShareConfigDataContentUiMode;",
        "e",
        "Lo/ShareConfigDataContentUiMode;",
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
.field private synthetic a:Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment;

.field private c:I

.field public e:Lo/ShareConfigDataContentUiMode;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment$DropdropElements4;->a:Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e127a

    .line 50
    iput p1, p0, Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "tab"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    .line 1000
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 80
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    check-cast p2, Landroid/os/Parcelable;

    .line 82
    :goto_0
    check-cast p2, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 54
    :goto_1
    instance-of v1, p2, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 2065
    :goto_2
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "bundle_trade_fragment_height"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-gtz v1, :cond_5

    .line 2067
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 56
    :cond_5
    invoke-static {p1}, Lo/ShareConfigDataContentUiMode;->bind(Landroid/view/View;)Lo/ShareConfigDataContentUiMode;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment$DropdropElements4;->e:Lo/ShareConfigDataContentUiMode;

    if-eqz p1, :cond_6

    .line 57
    iget-object p1, p1, Lo/ShareConfigDataContentUiMode;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    if-eqz p2, :cond_7

    .line 58
    iget-object p1, p0, Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment$DropdropElements4;->a:Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment;

    .line 59
    sget-object v1, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;->DropdropElements3:Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment$DropdropElements3;

    invoke-static {p2}, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment$DropdropElements3;->a(Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;)Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 60
    check-cast p2, Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    const v2, 0x7f0b0b81

    .line 4243
    invoke-virtual {v1, v2, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_7
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/strategy/framework/happytooltip/StrategySingleTooltipDialogFragment$DropdropElements4;->c:I

    return v0
.end method
