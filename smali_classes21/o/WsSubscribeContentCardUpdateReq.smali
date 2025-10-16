.class public final synthetic Lo/WsSubscribeContentCardUpdateReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/UserOuterClassGetAllConversationsReqOrBuilder;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;


# direct methods
.method public synthetic constructor <init>(Lo/UserOuterClassGetAllConversationsReqOrBuilder;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsSubscribeContentCardUpdateReq;->c:Lo/UserOuterClassGetAllConversationsReqOrBuilder;

    iput-object p2, p0, Lo/WsSubscribeContentCardUpdateReq;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/WsSubscribeContentCardUpdateReq;->c:Lo/UserOuterClassGetAllConversationsReqOrBuilder;

    iget-object v1, p0, Lo/WsSubscribeContentCardUpdateReq;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    .line 3038
    iget-object v0, v0, Lo/UserOuterClassGetAllConversationsReqOrBuilder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4028
    invoke-static {v0, v1}, Lo/UserOuterClassGetUsersInfoReqOrBuilder;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;)V

    .line 4029
    sget-object v2, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/StackState;->BASE:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/StackState;

    invoke-static {v1, v2}, Lo/UserOuterClassGetUsersInfoReqOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;Lcom/withpersona/sdk2/inquiry/steps/ui/styling/StackState;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4030
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getWidthValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lo/addList;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4031
    check-cast v0, Landroid/view/View;

    .line 4260
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 4261
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    .line 4032
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 4033
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4262
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4260
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2087
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
