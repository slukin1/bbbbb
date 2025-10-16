.class public final synthetic Lo/WsSubscribeContentCardUpdateRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/UserOuterClassGetAllConversationsReq;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Lo/UserOuterClassGetAllConversationsReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsSubscribeContentCardUpdateRespBuilder;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    iput-object p2, p0, Lo/WsSubscribeContentCardUpdateRespBuilder;->c:Lo/UserOuterClassGetAllConversationsReq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/WsSubscribeContentCardUpdateRespBuilder;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    iget-object v1, p0, Lo/WsSubscribeContentCardUpdateRespBuilder;->c:Lo/UserOuterClassGetAllConversationsReq;

    .line 2132
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2133
    iget-object v3, v1, Lo/UserOuterClassGetAllConversationsReq;->e:Landroid/widget/TextView;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 3030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 2135
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getDescriptionTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2136
    iget-object v3, v1, Lo/UserOuterClassGetAllConversationsReq;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 4030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 2138
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2139
    iget-object v2, v1, Lo/UserOuterClassGetAllConversationsReq;->c:Landroid/widget/TextView;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 5030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 2142
    :cond_2
    iget-object v0, v1, Lo/UserOuterClassGetAllConversationsReq;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 2169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2170
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2148
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 2149
    iget-object v4, v1, Lo/UserOuterClassGetAllConversationsReq;->e:Landroid/widget/TextView;

    invoke-static {v4}, Lo/setLinkBytes;->d(Landroid/widget/TextView;)I

    move-result v4

    iget-object v1, v1, Lo/UserOuterClassGetAllConversationsReq;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lo/setLinkBytes;->d(Landroid/widget/TextView;)I

    move-result v1

    add-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_3

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 2160
    invoke-static {v4, v5}, Lo/addList;->d(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    .line 2157
    invoke-static {v4, v5}, Lo/addList;->d(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2171
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2169
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
