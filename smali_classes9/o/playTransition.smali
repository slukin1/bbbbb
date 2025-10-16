.class public final Lo/playTransition;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "$custom-viewbase-navigation-button-click"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/playTransition$DropdropElements1;,
        Lo/playTransition$Companion;,
        Lo/playTransition$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0004\r\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/playTransition;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "a",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "Companion",
        "DropdropElements2",
        "DropdropElements1",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/playTransition$Companion;


# instance fields
.field public a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/playTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/playTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/playTransition;->Companion:Lo/playTransition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/playTransition;Lo/nf;I)Lkotlin/Unit;
    .locals 12

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1042
    :goto_0
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    .line 1043
    new-instance v3, Lo/playTransition$DropdropElements3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3029
    iget-object p1, p1, Lo/nf;->b:Lo/dY;

    .line 4026
    iget-object p1, p1, Lo/dY;->q:Ljava/lang/String;

    .line 1043
    invoke-direct {v3, p2, p1}, Lo/playTransition$DropdropElements3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1042
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "$custom-viewbase-navigation-button-click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5032
    invoke-interface {p0, p1, v0}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 1044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 13

    .line 34
    iput-object p1, p0, Lo/playTransition;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 35
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x6dabf4e

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3c

    const v2, 0x58f81a69

    if-eq v1, v2, :cond_1

    const v2, 0x7857046b

    if-ne v1, v2, :cond_40

    const-string v1, "private-bids-viewbase-set-navigation-support"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 6021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    move-object v4, v0

    .line 49
    :cond_0
    new-instance v7, Lo/setPageMargin;

    invoke-direct {v7, v3}, Lo/setPageMargin;-><init>(Z)V

    .line 48
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 35
    :cond_1
    const-string v1, "private-bids-viewbase-set-navigation"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 37
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v4, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    .line 113
    const-class v1, Lo/playTransition$DropdropElements2;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Lo/playTransition$DropdropElements2;

    .line 7021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 38
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->i()Lo/nf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8030
    iget-object v1, v0, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 40
    :goto_1
    instance-of v2, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;

    if-eqz v2, :cond_40

    .line 41
    check-cast v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;

    new-instance v2, Lo/isValidTarget;

    invoke-direct {v2, p0, v0}, Lo/isValidTarget;-><init>(Lo/playTransition;Lo/nf;)V

    if-eqz p1, :cond_3b

    .line 9175
    invoke-virtual {p1}, Lo/playTransition$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v0

    .line 9300
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9176
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {p1}, Lo/playTransition$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9177
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->flSlot:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 9179
    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->tvTitle:Landroid/widget/TextView;

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 9180
    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->ivMore:Landroid/widget/ImageView;

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 9182
    :cond_9
    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->flSlot:Landroid/widget/FrameLayout;

    if-nez v3, :cond_a

    move-object v3, v4

    :cond_a
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 9184
    :cond_b
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->flSlot:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_d

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_3

    :cond_d
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_10

    .line 9186
    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_e

    move-object v3, v4

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 9187
    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->ivMore:Landroid/widget/ImageView;

    if-nez v3, :cond_f

    move-object v3, v4

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 9189
    :cond_10
    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->flSlot:Landroid/widget/FrameLayout;

    if-nez v3, :cond_11

    move-object v3, v4

    :cond_11
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10246
    :goto_4
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvOne:Landroid/widget/TextView;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    const-string v3, ""

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10247
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvOne:Landroid/widget/TextView;

    if-nez v0, :cond_13

    move-object v0, v4

    :cond_13
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10248
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvOne:Landroid/widget/TextView;

    if-nez v0, :cond_14

    move-object v0, v4

    :cond_14
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10249
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvTwo:Landroid/widget/TextView;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10250
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvTwo:Landroid/widget/TextView;

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10251
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvTwo:Landroid/widget/TextView;

    if-nez v0, :cond_17

    move-object v0, v4

    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10252
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvThree:Landroid/widget/TextView;

    if-nez v0, :cond_18

    move-object v0, v4

    :cond_18
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10253
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvThree:Landroid/widget/TextView;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10254
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvThree:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    move-object v0, v4

    :cond_1a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10255
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvClose:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    move-object v0, v4

    :cond_1b
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10256
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvClose:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10257
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvClose:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    move-object v0, v4

    :cond_1d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10258
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->ivMore:Landroid/widget/ImageView;

    if-nez v0, :cond_1e

    move-object v0, v4

    :cond_1e
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10259
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTVRefresh:Landroid/widget/TextView;

    if-nez v0, :cond_1f

    move-object v0, v4

    :cond_1f
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10260
    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTVRefresh:Landroid/widget/TextView;

    if-nez v0, :cond_20

    move-object v0, v4

    :cond_20
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9194
    invoke-virtual {p1}, Lo/playTransition$DropdropElements2;->d()Ljava/util/List;

    move-result-object p1

    .line 9195
    check-cast p1, Ljava/lang/Iterable;

    .line 9301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/playTransition$DropdropElements1;

    .line 9196
    iget-object v5, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->iconLocalMap:Ljava/util/Map;

    invoke-virtual {v0}, Lo/playTransition$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-eqz v5, :cond_2d

    .line 9199
    invoke-virtual {v0}, Lo/playTransition$DropdropElements1;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 9200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_23

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvOne:Landroid/widget/TextView;

    if-nez v3, :cond_22

    move-object v3, v4

    :cond_22
    invoke-virtual {v1, v0, v3}, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->a(ILandroid/widget/TextView;)V

    goto :goto_5

    :cond_23
    if-eqz v0, :cond_25

    .line 9201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_25

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvTwo:Landroid/widget/TextView;

    if-nez v3, :cond_24

    move-object v3, v4

    :cond_24
    invoke-virtual {v1, v0, v3}, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->a(ILandroid/widget/TextView;)V

    goto :goto_5

    :cond_25
    if-eqz v0, :cond_27

    .line 9202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_27

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvThree:Landroid/widget/TextView;

    if-nez v3, :cond_26

    move-object v3, v4

    :cond_26
    invoke-virtual {v1, v0, v3}, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->a(ILandroid/widget/TextView;)V

    goto :goto_5

    :cond_27
    if-eqz v0, :cond_29

    .line 9203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_29

    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->ivMore:Landroid/widget/ImageView;

    if-nez v0, :cond_28

    move-object v0, v4

    :cond_28
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_29
    if-eqz v0, :cond_2b

    .line 9204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvClose:Landroid/widget/TextView;

    if-nez v3, :cond_2a

    move-object v3, v4

    :cond_2a
    invoke-virtual {v1, v0, v3}, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->a(ILandroid/widget/TextView;)V

    goto/16 :goto_5

    :cond_2b
    if-eqz v0, :cond_21

    .line 9205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_21

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTVRefresh:Landroid/widget/TextView;

    if-nez v3, :cond_2c

    move-object v3, v4

    :cond_2c
    invoke-virtual {v1, v0, v3}, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->a(ILandroid/widget/TextView;)V

    goto/16 :goto_5

    .line 9208
    :cond_2d
    invoke-virtual {v0}, Lo/playTransition$DropdropElements1;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 9209
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_2f

    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvOne:Landroid/widget/TextView;

    if-nez v3, :cond_2e

    move-object v3, v4

    :cond_2e
    invoke-static {v0, v3}, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->a(Lo/playTransition$DropdropElements1;Landroid/widget/TextView;)V

    goto/16 :goto_5

    :cond_2f
    if-eqz v5, :cond_31

    .line 9210
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_31

    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvTwo:Landroid/widget/TextView;

    if-nez v3, :cond_30

    move-object v3, v4

    :cond_30
    invoke-static {v0, v3}, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->a(Lo/playTransition$DropdropElements1;Landroid/widget/TextView;)V

    goto/16 :goto_5

    :cond_31
    if-eqz v5, :cond_33

    .line 9211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_33

    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvThree:Landroid/widget/TextView;

    if-nez v3, :cond_32

    move-object v3, v4

    :cond_32
    invoke-static {v0, v3}, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->a(Lo/playTransition$DropdropElements1;Landroid/widget/TextView;)V

    goto/16 :goto_5

    :cond_33
    if-eqz v5, :cond_35

    .line 9212
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_35

    iget-object v0, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->ivMore:Landroid/widget/ImageView;

    if-nez v0, :cond_34

    move-object v0, v4

    :cond_34
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_35
    if-eqz v5, :cond_37

    .line 9213
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_37

    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvClose:Landroid/widget/TextView;

    if-nez v3, :cond_36

    move-object v3, v4

    :cond_36
    invoke-static {v0, v3}, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->a(Lo/playTransition$DropdropElements1;Landroid/widget/TextView;)V

    goto/16 :goto_5

    :cond_37
    if-eqz v5, :cond_21

    .line 9214
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_21

    iget-object v3, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTVRefresh:Landroid/widget/TextView;

    if-nez v3, :cond_38

    move-object v3, v4

    :cond_38
    invoke-static {v0, v3}, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->a(Lo/playTransition$DropdropElements1;Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 9218
    :cond_39
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 11262
    sget-boolean p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz p1, :cond_3b

    .line 9219
    iget-object p1, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->ivMore:Landroid/widget/ImageView;

    if-nez p1, :cond_3a

    goto :goto_6

    :cond_3a
    move-object v4, p1

    :goto_6
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9222
    :cond_3b
    iput-object v2, v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->btnClickListener:Lkotlin/jvm/functions/Function1;

    return-void

    .line 35
    :cond_3c
    const-string v1, "private-bids-viewbase-close-all-mp"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 54
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/notifyListeners;

    const-string v2, "7w9dcecw3ejUBkzRwYdZ95"

    invoke-direct {v1, v3, v2}, Lo/notifyListeners;-><init>(ZLjava/lang/String;)V

    .line 12044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 13021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3d

    goto :goto_7

    :cond_3d
    move-object v0, v4

    .line 56
    :goto_7
    new-instance v7, Lo/setPageMargin;

    invoke-direct {v7, v3}, Lo/setPageMargin;-><init>(Z)V

    .line 55
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 14021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3e

    goto :goto_8

    :cond_3e
    move-object p1, v4

    .line 58
    :goto_8
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3f

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    :cond_3f
    if-eqz v4, :cond_40

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_40
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
