.class public Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setEnabled",
        "(Z)V",
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "getLongClickEtTrailingDelta",
        "()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "getEditTextTrailingDelta",
        "()Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "Lo/_withObjectAddTailProperty;",
        "binding",
        "Lo/_withObjectAddTailProperty;",
        "getBinding",
        "()Lo/_withObjectAddTailProperty;",
        "d",
        "Landroid/content/Context;",
        "a"
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
.field binding:Lo/_withObjectAddTailProperty;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3032
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->d:Landroid/content/Context;

    .line 3033
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/_withObjectAddTailProperty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/_withObjectAddTailProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->binding:Lo/_withObjectAddTailProperty;

    if-eqz p1, :cond_0

    .line 4038
    iget-object p1, p1, Lo/_withObjectAddTailProperty;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4039
    :cond_0
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->binding:Lo/_withObjectAddTailProperty;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/_withObjectAddTailProperty;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/toParamsMapcheckStringAndInsertValue;

    invoke-direct {p2, p0}, Lo/toParamsMapcheckStringAndInsertValue;-><init>(Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 4042
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->binding:Lo/_withObjectAddTailProperty;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/_withObjectAddTailProperty;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setClientStrategyId;

    invoke-direct {p2, p0}, Lo/setClientStrategyId;-><init>(Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 4046
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->binding:Lo/_withObjectAddTailProperty;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/_withObjectAddTailProperty;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    .line 4088
    new-instance p2, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView$DropdropElements2;-><init>(Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;)V

    .line 4089
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1040
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->binding:Lo/_withObjectAddTailProperty;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/_withObjectAddTailProperty;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "1.0"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1041
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 2043
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->binding:Lo/_withObjectAddTailProperty;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/_withObjectAddTailProperty;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "2.0"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final getBinding()Lo/_withObjectAddTailProperty;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->binding:Lo/_withObjectAddTailProperty;

    return-object v0
.end method

.method public final getEditTextTrailingDelta()Lcom/finance/kit/framework/widget/edittext/KitEditText;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->binding:Lo/_withObjectAddTailProperty;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_withObjectAddTailProperty;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getKitEditText()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLongClickEtTrailingDelta()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->binding:Lo/_withObjectAddTailProperty;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_withObjectAddTailProperty;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 23
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->binding:Lo/_withObjectAddTailProperty;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lo/_withObjectAddTailProperty;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lo/_withObjectAddTailProperty;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v0, v0, Lo/_withObjectAddTailProperty;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
