.class public final Lo/NestmsetSendIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetSendIDBytes$DemoFundsParentComponent;,
        Lo/NestmsetSendIDBytes$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setMenuIcons<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lo/NestmsetSendIDBytes;",
        "Lo/setMenuIcons;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;",
        "Lo/NestmclearGender;",
        "p0",
        "<init>",
        "(Lo/NestmclearGender;)V",
        "d",
        "Lo/NestmclearGender;",
        "a",
        "Lo/NestmsetSendIDBytes$DropdropElements3;",
        "e",
        "Lo/NestmsetSendIDBytes$DropdropElements3;",
        "b",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "c",
        "Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;",
        "Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;",
        "DemoFundsParentComponent",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/NestmsetSendIDBytes$DemoFundsParentComponent;


# instance fields
.field private final a:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final d:Lo/NestmclearGender;

.field private final e:Lo/NestmsetSendIDBytes$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetSendIDBytes$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetSendIDBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetSendIDBytes;->DemoFundsParentComponent:Lo/NestmsetSendIDBytes$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/NestmclearGender;)V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    .line 35
    new-instance v0, Lo/NestmsetSendIDBytes$DropdropElements3;

    invoke-direct {v0}, Lo/NestmsetSendIDBytes$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/NestmsetSendIDBytes;->e:Lo/NestmsetSendIDBytes$DropdropElements3;

    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11063
    iget-object v2, p1, Lo/NestmclearGender;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/NestmsetSendIDBytes;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12063
    iget-object v1, p1, Lo/NestmclearGender;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13063
    iget-object v2, p1, Lo/NestmclearGender;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070954

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

    invoke-direct {v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lo/NestmsetSendIDBytes;->a:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

    .line 46
    iget-object v1, p1, Lo/NestmclearGender;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    iget-object v0, p1, Lo/NestmclearGender;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14063
    iget-object p1, p1, Lo/NestmclearGender;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lo/NestmsetAppPushTitleBytes;->b(Landroid/view/View;ZZZZI)V

    return-void
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 10064
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    .line 7082
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;Landroid/view/View;)V
    .locals 0

    .line 12061
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    .line 9067
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;Landroid/view/View;)V
    .locals 0

    .line 6062
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    .line 3069
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 8063
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->e:Lkotlin/jvm/functions/Function0;

    .line 5081
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 7

    .line 26
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;

    .line 15057
    iget-object v0, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    .line 18058
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->h:Ljava/util/List;

    .line 15058
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 15059
    iget-object v1, v0, Lo/NestmclearGender;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lo/NestmsetSendIDBytes;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    goto :goto_0

    .line 15061
    :cond_0
    iget-object v1, v0, Lo/NestmclearGender;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lo/NestmsetSendIDBytes;->a:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 15064
    :goto_0
    iget-object v1, v0, Lo/NestmclearGender;->i:Landroid/widget/TextView;

    .line 19057
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->j:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;

    .line 20068
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;->f:Ljava/lang/String;

    .line 15064
    invoke-static {v1, v3}, Lo/getAttachedInfo;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15065
    iget-object v1, v0, Lo/NestmclearGender;->b:Landroid/widget/TextView;

    .line 21057
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->j:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;

    .line 22069
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;->a:Ljava/lang/String;

    .line 15065
    invoke-static {v1, v3}, Lo/getAttachedInfo;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15066
    iget-object v1, v0, Lo/NestmclearGender;->f:Landroid/widget/Button;

    .line 23057
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->j:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;

    .line 24073
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;->g:Ljava/lang/String;

    .line 15066
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15067
    iget-object v1, v0, Lo/NestmclearGender;->f:Landroid/widget/Button;

    new-instance v3, Lo/NestmsetRecvID;

    invoke-direct {v3, p1}, Lo/NestmsetRecvID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15068
    iget-object v1, v0, Lo/NestmclearGender;->d:Landroid/widget/Button;

    .line 25057
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->j:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;

    .line 26074
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;->c:Ljava/lang/String;

    .line 15068
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15069
    iget-object v0, v0, Lo/NestmclearGender;->d:Landroid/widget/Button;

    new-instance v1, Lo/NestmsetOfflinePushInfo;

    invoke-direct {v1, p1}, Lo/NestmsetOfflinePushInfo;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27059
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    if-eqz v0, :cond_8

    .line 28059
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 27093
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 27095
    iget-object v4, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v4, v4, Lo/NestmclearGender;->i:Landroid/widget/TextView;

    .line 27096
    iget-object v5, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v5, v5, Lo/NestmclearGender;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 27098
    iget-object v6, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v6, v6, Lo/NestmclearGender;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 27095
    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27101
    iget-object v4, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v4, v4, Lo/NestmclearGender;->i:Landroid/widget/TextView;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 28030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 27104
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27106
    iget-object v4, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v4, v4, Lo/NestmclearGender;->b:Landroid/widget/TextView;

    .line 27107
    iget-object v5, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v5, v5, Lo/NestmclearGender;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 27109
    iget-object v6, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v6, v6, Lo/NestmclearGender;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 27106
    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27112
    iget-object v4, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v4, v4, Lo/NestmclearGender;->b:Landroid/widget/TextView;

    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 29030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 27113
    iget-object v4, p0, Lo/NestmsetSendIDBytes;->e:Lo/NestmsetSendIDBytes$DropdropElements3;

    .line 30199
    iput-object v1, v4, Lo/NestmsetSendIDBytes$DropdropElements3;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 30201
    invoke-virtual {v4}, Lo/NestmsetSendIDBytes$DropdropElements3;->d()V

    .line 27116
    :cond_2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 27117
    iget-object v4, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    .line 31063
    iget-object v4, v4, Lo/NestmclearGender;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27117
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27118
    invoke-static {p2, v1}, Lo/WsPullMessageBySeqRangeRespBuilder;->e(Lo/KitNotification;I)V

    .line 27121
    :cond_3
    move-object p2, v0

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    iget-object v1, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    .line 32063
    iget-object v1, v1, Lo/NestmclearGender;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getProfilePhotoBytes;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27122
    iget-object v1, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    .line 33063
    iget-object v1, v1, Lo/NestmclearGender;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27122
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27125
    :cond_4
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 27126
    iget-object v1, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v1, v1, Lo/NestmclearGender;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {v1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 27129
    :cond_5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 27130
    iget-object v1, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v1, v1, Lo/NestmclearGender;->f:Landroid/widget/Button;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 34038
    invoke-static {v1, p2, v3, v2}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    .line 27133
    :cond_6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getButtonSecondaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 27134
    iget-object v1, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v1, v1, Lo/NestmclearGender;->d:Landroid/widget/Button;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 35038
    invoke-static {v1, p2, v3, v2}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    .line 27137
    :cond_7
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 27138
    iget-object v0, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object v0, v0, Lo/NestmclearGender;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 15076
    :cond_8
    iget-object p2, p0, Lo/NestmsetSendIDBytes;->e:Lo/NestmsetSendIDBytes$DropdropElements3;

    .line 38057
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->j:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;

    .line 37193
    iput-object v0, p2, Lo/NestmsetSendIDBytes$DropdropElements3;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;

    .line 37195
    invoke-virtual {p2}, Lo/NestmsetSendIDBytes$DropdropElements3;->d()V

    .line 15077
    iget-object p2, p0, Lo/NestmsetSendIDBytes;->e:Lo/NestmsetSendIDBytes$DropdropElements3;

    .line 40058
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->h:Ljava/util/List;

    .line 39205
    iput-object v0, p2, Lo/NestmsetSendIDBytes$DropdropElements3;->b:Ljava/util/List;

    .line 39207
    invoke-virtual {p2}, Lo/NestmsetSendIDBytes$DropdropElements3;->d()V

    .line 42060
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 15079
    new-instance v0, Lo/NestmsetSendID;

    invoke-direct {v0, p1}, Lo/NestmsetSendID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;)V

    new-instance v1, Lo/NestmsetRecvIDBytes;

    invoke-direct {v1, p1}, Lo/NestmsetRecvIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;)V

    .line 15083
    iget-object p1, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    iget-object p1, p1, Lo/NestmclearGender;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 15084
    iget-object v2, p0, Lo/NestmsetSendIDBytes;->d:Lo/NestmclearGender;

    .line 41063
    iget-object v2, v2, Lo/NestmclearGender;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15084
    check-cast v2, Landroid/view/View;

    .line 15079
    invoke-static {p2, v0, v1, p1, v2}, Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder;->c(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;)V

    return-void
.end method
