.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1;->e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)Lo/setMenuIcons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setMenuIcons;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0003\u0018\u0001*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "BindingT",
        "",
        "RenderingT",
        "p0",
        "Lo/KitNotification;",
        "p1",
        "",
        "e",
        "(Ljava/lang/Object;Lo/KitNotification;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

.field private synthetic c:Lo/clearSeqStart;


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/clearSeqStart;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$5;->$a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$5;->c:Lo/clearSeqStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderingT;",
            "Lo/KitNotification;",
            ")V"
        }
    .end annotation

    .line 49
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$5;->$a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/clearSeqStart;

    check-cast p2, Lo/putGroupMsgDataList;

    .line 106
    iget-object v0, p2, Lo/putGroupMsgDataList;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    .line 5952
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 106
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    invoke-static {}, Lo/NestmsetAppPushTitleBytes;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4049
    iget-object v1, p2, Lo/putGroupMsgDataList;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 111
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lo/NestmsetAppPushTitleBytes;->b(Landroid/view/View;ZZZZI)V

    .line 116
    :cond_0
    new-instance v1, Lo/clearSeqStart$DropdropElements2;

    invoke-direct {v1, p1}, Lo/clearSeqStart$DropdropElements2;-><init>(Lo/clearSeqStart;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    iget-object v2, p2, Lo/putGroupMsgDataList;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 121
    iget-object v3, p2, Lo/putGroupMsgDataList;->e:Landroidx/core/widget/NestedScrollView;

    check-cast v3, Landroid/view/View;

    .line 122
    iget-object v4, p2, Lo/putGroupMsgDataList;->a:Landroid/view/View;

    .line 116
    invoke-static {v0, v1, v2, v3, v4}, Lo/NestmsetAppPushTitle;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 125
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$5;->c:Lo/clearSeqStart;

    .line 5033
    iput-object v0, v1, Lo/clearSeqStart;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6049
    iget-object v1, p2, Lo/putGroupMsgDataList;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 127
    new-instance v2, Lo/clearSeqStart$DropdropElements4;

    invoke-direct {v2, v0}, Lo/clearSeqStart$DropdropElements4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7049
    iget-object v1, p2, Lo/putGroupMsgDataList;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 129
    sget-object v2, Lo/NestmclearSeqStart;->INSTANCE:Lo/NestmclearSeqStart;

    .line 131
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$5;->c:Lo/clearSeqStart;

    invoke-static {v1}, Lo/clearSeqStart;->e(Lo/clearSeqStart;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 129
    invoke-static/range {v2 .. v8}, Lo/NestmclearSeqStart;->b(Lo/NestmclearSeqStart;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZZZI)Lo/NestmsetSeqStart;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$5;->c:Lo/clearSeqStart;

    .line 8032
    iput-object v1, v2, Lo/clearSeqStart;->c:Lo/NestmsetSeqStart;

    .line 137
    iget-object v2, p2, Lo/putGroupMsgDataList;->c:Landroid/widget/FrameLayout;

    .line 9616
    iget-object v3, v1, Lo/NestmsetSeqStart;->e:Landroid/view/View;

    .line 137
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10615
    iget-object v1, v1, Lo/NestmsetSeqStart;->a:Lo/clearSeqEnd;

    .line 11606
    iget-object v1, v1, Lo/clearSeqEnd;->e:Ljava/util/Map;

    .line 140
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$5;->c:Lo/clearSeqStart;

    invoke-static {v2}, Lo/clearSeqStart;->d(Lo/clearSeqStart;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 141
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 142
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 143
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NestmclearSeqEnd;

    if-eqz v4, :cond_1

    .line 12611
    iget-object v5, v4, Lo/NestmclearSeqEnd;->d:Landroid/view/View;

    .line 144
    new-instance v6, Lo/clearSeqStart$DropdropElements1;

    invoke-direct {v6, v3, v4}, Lo/clearSeqStart$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$5;->c:Lo/clearSeqStart;

    invoke-static {v2}, Lo/clearSeqStart;->a(Lo/clearSeqStart;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmclearSeqEnd;

    if-eqz v1, :cond_3

    .line 13611
    iget-object v1, v1, Lo/NestmclearSeqEnd;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 149
    new-instance v2, Lo/clearSeqStart$DropdropElements3;

    invoke-direct {v2, v0}, Lo/clearSeqStart$DropdropElements3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_3
    iget-object v1, p2, Lo/putGroupMsgDataList;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/clearSeqStart$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/clearSeqStart$DemoFundsParentComponent;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lo/KitTopNavBar;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 153
    invoke-static {p1}, Lo/clearSeqStart;->c(Lo/clearSeqStart;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 154
    iget-object p1, p2, Lo/putGroupMsgDataList;->a:Landroid/view/View;

    new-instance v2, Lo/clearSeqStart$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0}, Lo/clearSeqStart$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 156
    :cond_4
    iget-object p1, p2, Lo/putGroupMsgDataList;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :goto_1
    iget-object p1, p2, Lo/putGroupMsgDataList;->e:Landroidx/core/widget/NestedScrollView;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet$special$$inlined$bind$1$5;->c:Lo/clearSeqStart;

    invoke-static {v0}, Lo/clearSeqStart;->e(Lo/clearSeqStart;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    iget-object p2, p2, Lo/putGroupMsgDataList;->c:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    .line 14027
    invoke-static {p1, v0, p2, v1}, Lo/UserOuterClassGetConversationsRespOrBuilder;->d(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
