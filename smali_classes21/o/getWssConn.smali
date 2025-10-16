.class public final Lo/getWssConn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWssConn$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setMenuIcons<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lo/getWssConn;",
        "Lo/setMenuIcons;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;",
        "Lo/NestmsetInviterUserIDBytes;",
        "p0",
        "<init>",
        "(Lo/NestmsetInviterUserIDBytes;)V",
        "d",
        "Lo/NestmsetInviterUserIDBytes;",
        "b",
        "",
        "a",
        "Z",
        "Lo/onClearCredential;",
        "c",
        "Lo/onClearCredential;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/getWssConn$DemoFundsParentComponent;


# instance fields
.field private final a:Z

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lo/onClearCredential;

.field private final d:Lo/NestmsetInviterUserIDBytes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getWssConn$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getWssConn$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getWssConn;->DemoFundsParentComponent:Lo/getWssConn$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/NestmsetInviterUserIDBytes;)V
    .locals 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    .line 8082
    iget-object v0, p1, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9021
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7f04077d

    const/4 v4, 0x1

    .line 9019
    invoke-static {v0, v3, v1, v4, v2}, Lo/removeList;->e(Landroid/content/Context;ILandroid/util/TypedValue;ZZ)Z

    move-result v0

    .line 36
    iput-boolean v0, p0, Lo/getWssConn;->a:Z

    .line 40
    new-instance v1, Lo/onClearCredential;

    .line 10082
    iget-object v2, p1, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lo/onClearCredential;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/getWssConn;->c:Lo/onClearCredential;

    .line 42
    iget-object v2, p1, Lo/NestmsetInviterUserIDBytes;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11082
    iget-object v4, p1, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    if-nez v0, :cond_0

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 42
    :cond_0
    iput-object v2, p0, Lo/getWssConn;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12082
    iget-object p1, p1, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
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

.method public static synthetic a(Lo/getWssConn;D)Lkotlin/Unit;
    .locals 5

    .line 3170
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->c:Landroid/view/View;

    iget-object v1, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v1, v1, Lo/NestmsetInviterUserIDBytes;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    .line 3172
    invoke-static {p1, p2}, Lo/addList;->d(D)D

    move-result-wide p0

    double-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 3176
    :cond_0
    iget-object p0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object p0, p0, Lo/NestmsetInviterUserIDBytes;->c:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3170
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;)Lkotlin/Unit;
    .locals 0

    .line 2033
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->n:Lkotlin/jvm/functions/Function1;

    .line 1097
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 5038
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->j:Lkotlin/jvm/functions/Function0;

    .line 4109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 7037
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->f:Lkotlin/jvm/functions/Function0;

    .line 6108
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 7

    .line 32
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;

    .line 13058
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    .line 14082
    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13058
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15042
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 16045
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f04077b

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16046
    iget v0, v1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17035
    :goto_0
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    if-eqz v1, :cond_1

    .line 13061
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getHeaderPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    .line 13063
    iget-object v1, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v1, v1, Lo/NestmsetInviterUserIDBytes;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13064
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 13196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13197
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13065
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13198
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13068
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13069
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 13196
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v1, :cond_4

    .line 13071
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18012
    invoke-static {v1, v0, v3}, Lo/setProfilePhotoBytes;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 13073
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13074
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 13076
    :cond_4
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13077
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13080
    :goto_2
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->h:Landroid/widget/TextView;

    .line 19027
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->l:Ljava/lang/String;

    .line 13080
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13081
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->j:Landroid/widget/TextView;

    .line 20028
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->m:Ljava/lang/String;

    .line 22190
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 22193
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13082
    :goto_3
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->f:Landroid/widget/TextView;

    .line 23029
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->c:Ljava/lang/String;

    .line 25190
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 25193
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13083
    :goto_4
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->i:Landroid/widget/TextView;

    .line 26030
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->e:Ljava/lang/String;

    .line 28190
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 28193
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13084
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_8

    .line 29030
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->e:Ljava/lang/String;

    .line 13084
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 13085
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    const v1, 0x7f0b36eb

    .line 30000
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setAccessibilityTraversalAfter(I)V

    .line 13088
    :cond_8
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->c:Landroid/view/View;

    iget-boolean v1, p0, Lo/getWssConn;->a:Z

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13090
    iget-object v0, p0, Lo/getWssConn;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/setJustOnceFlag;

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Lo/setJustOnceFlag;

    :cond_a
    if-nez v2, :cond_b

    .line 13092
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    .line 31082
    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13092
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 32031
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->b:Ljava/util/List;

    .line 33034
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 34035
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 13090
    new-instance v6, Lo/setCmdWsCh;

    invoke-direct {v6, p1}, Lo/setCmdWsCh;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;)V

    .line 13091
    new-instance v0, Lo/setJustOnceFlag;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setJustOnceFlag;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    .line 13100
    :cond_b
    iget-object v0, p0, Lo/getWssConn;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_c

    .line 13101
    iget-object v0, p0, Lo/getWssConn;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35036
    :cond_c
    iget-boolean v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->g:Z

    .line 36043
    iget-boolean v1, v2, Lo/setJustOnceFlag;->a:Z

    if-eq v1, v0, :cond_d

    .line 36045
    iput-boolean v0, v2, Lo/setJustOnceFlag;->a:Z

    .line 36047
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37032
    :cond_d
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->h:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 13106
    new-instance v1, Lo/setOnConnListener;

    invoke-direct {v1, p1}, Lo/setOnConnListener;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;)V

    new-instance v2, Lo/setLogin;

    invoke-direct {v2, p1}, Lo/setLogin;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;)V

    .line 13110
    iget-object v3, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v3, v3, Lo/NestmsetInviterUserIDBytes;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 13111
    iget-object v4, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    .line 38082
    iget-object v4, v4, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13111
    check-cast v4, Landroid/view/View;

    .line 13106
    invoke-static {v0, v1, v2, v3, v4}, Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder;->c(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;)V

    .line 13114
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    .line 39082
    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13114
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 40039
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->a:Ljava/lang/String;

    .line 41040
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->i:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 42006
    invoke-static/range {v1 .. v6}, Lo/getListList;->d(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;II)V

    .line 43034
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements1;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz p1, :cond_16

    .line 44125
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 44126
    iget-object v1, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    .line 45082
    iget-object v1, v1, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44126
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44127
    invoke-static {p2, v0}, Lo/WsPullMessageBySeqRangeRespBuilder;->e(Lo/KitNotification;I)V

    .line 44130
    :cond_e
    move-object p2, p1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    .line 46082
    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lo/getProfilePhotoBytes;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 44131
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    .line 47082
    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44131
    invoke-virtual {v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44134
    :cond_f
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 44135
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 44138
    :cond_10
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 44139
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->h:Landroid/widget/TextView;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 48030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 44142
    :cond_11
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 44143
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->j:Landroid/widget/TextView;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 49030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 44144
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->f:Landroid/widget/TextView;

    .line 50030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 44147
    :cond_12
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getDisclaimerStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 44148
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->i:Landroid/widget/TextView;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 51030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 44151
    :cond_13
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdSelectOptionBorderColorValue()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_14

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 44152
    filled-new-array {p2, p2}, [I

    move-result-object v0

    .line 44154
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 44153
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44157
    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 44158
    iget-object v0, p0, Lo/getWssConn;->c:Lo/onClearCredential;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 51103
    iput-object v2, v0, Lo/onClearCredential;->a:Landroid/graphics/drawable/Drawable;

    .line 44159
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44162
    :cond_14
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdOptionBorderWidthValue()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 44163
    iget-object v0, p0, Lo/getWssConn;->c:Lo/onClearCredential;

    .line 51112
    iget-object v0, v0, Lo/onClearCredential;->a:Landroid/graphics/drawable/Drawable;

    .line 44163
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_15

    .line 44165
    invoke-static {p1, p2}, Lo/addList;->d(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 44166
    invoke-static {p1, p2}, Lo/addList;->d(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 44164
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 44169
    :cond_15
    iget-object v0, p0, Lo/getWssConn;->d:Lo/NestmsetInviterUserIDBytes;

    iget-object v0, v0, Lo/NestmsetInviterUserIDBytes;->c:Landroid/view/View;

    new-instance v1, Lo/isLogin;

    invoke-direct {v1, p0, p1, p2}, Lo/isLogin;-><init>(Lo/getWssConn;D)V

    .line 51013
    sget-object p1, Lo/NestmsetLinkBytes;->DropdropElements2:Lo/NestmsetLinkBytes$DropdropElements2;

    new-instance p1, Lo/getLinkBytes;

    invoke-direct {p1, v1}, Lo/getLinkBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Lo/NestmsetLinkBytes$DropdropElements2;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;

    :cond_16
    return-void
.end method
