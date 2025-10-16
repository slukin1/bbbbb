.class public final Lo/EK;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/EK;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements1",
        "DropdropElements4",
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


# static fields
.field public static final DropdropElements1:Lo/EK$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/EK$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EK$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EK;->DropdropElements1:Lo/EK$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 13

    .line 58
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-class v2, Lo/EK$DropdropElements4;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lo/EK$DropdropElements4;

    .line 1021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {v0}, Lo/EK$DropdropElements4;->a()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 61
    :goto_1
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const-string v7, "can\'t find the renderer"

    const-string v8, "601301"

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, v12

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_2
    if-eqz v1, :cond_16

    .line 64
    invoke-interface {v1}, Lo/lj;->b()Lo/dY;

    move-result-object v3

    .line 3131
    iget-object v3, v3, Lo/dY;->A:Ljava/lang/String;

    const-string v4, "bottom-sheet"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    invoke-interface {v1}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 66
    :goto_3
    invoke-virtual {v0}, Lo/EK$DropdropElements4;->d()Lo/EK$DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 67
    invoke-virtual {v3}, Lo/EK$DemoFundsParentComponent;->a()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v1, :cond_6

    .line 4183
    iget-object v5, v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->currentRenderFragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    .line 5055
    iput-boolean v4, v5, Lo/dY;->C:Z

    :cond_6
    if-eqz v1, :cond_7

    .line 69
    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->d()V

    .line 71
    :cond_7
    invoke-virtual {v3}, Lo/EK$DemoFundsParentComponent;->e()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 6183
    iget-object v6, v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->currentRenderFragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_a

    float-to-int v4, v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    .line 7021
    iget-object v7, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v2

    .line 72
    :goto_6
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v7

    sget-object v8, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->a()I

    move-result v8

    sub-int/2addr v7, v8

    sget-object v8, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Lo/uJ;->d(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8057
    iput v4, v6, Lo/dY;->h:I

    :cond_a
    if-eqz v1, :cond_c

    .line 73
    invoke-virtual {v0}, Lo/EK$DropdropElements4;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_b
    invoke-virtual {v1, v5}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->e(Z)V

    .line 75
    :cond_c
    invoke-virtual {v3}, Lo/EK$DemoFundsParentComponent;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_e

    .line 9183
    iget-object v4, v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->currentRenderFragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_e

    .line 10059
    iput-boolean v0, v4, Lo/dY;->d:Z

    :cond_e
    if-eqz v1, :cond_f

    .line 77
    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->b()V

    .line 79
    :cond_f
    invoke-virtual {v3}, Lo/EK$DemoFundsParentComponent;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_11

    .line 11183
    iget-object v3, v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->currentRenderFragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_11

    .line 12061
    iput-boolean v0, v3, Lo/dY;->b:Z

    :cond_11
    if-eqz v1, :cond_12

    .line 13187
    iput-boolean v0, v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->enableGesture:Z

    .line 13188
    iget-object v1, v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 14021
    :cond_12
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_13

    move-object v2, v0

    .line 84
    :cond_13
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 15021
    :cond_14
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_15

    move-object v2, v0

    .line 86
    :cond_15
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "the renderer is not a bottom-sheet page, cannot use the route options"

    const-string v7, "601302"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_16
    return-void
.end method
