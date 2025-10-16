.class final Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAdvertiserHaveTradedAvailable$DropdropElements3;->d(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getUserSetVisible;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic c:Lo/getForward;

.field final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic e:Lo/getAdvertiserHaveTradedAvailable;


# direct methods
.method constructor <init>(Lo/getForward;Lo/getAdvertiserHaveTradedAvailable;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lo/getUserSetVisible;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->c:Lo/getForward;

    iput-object p2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->e:Lo/getAdvertiserHaveTradedAvailable;

    iput-object p3, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->a:Lo/getUserSetVisible;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v9, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 280
    iget-object v1, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->c:Lo/getForward;

    invoke-virtual {v1}, Lo/getForward;->b()Lo/setFileType;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/setFileType;->b()Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    iget-object v1, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->c:Lo/getForward;

    invoke-virtual {v1}, Lo/getForward;->b()Lo/setFileType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/setFileType;->a()Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    iget-object v1, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->c:Lo/getForward;

    invoke-virtual {v1}, Lo/getForward;->b()Lo/setFileType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/setFileType;->e()Ljava/lang/Boolean;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v14, v2

    :goto_3
    new-instance v1, Lo/CreateGroupsActivityContentView41;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x31

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lo/CreateGroupsActivityContentView41;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    iget-object v3, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->e:Lo/getAdvertiserHaveTradedAvailable;

    .line 2084
    iget-object v3, v3, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_4

    move-object v2, v3

    .line 3034
    :cond_4
    iget-object v2, v2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/SubscriptionActivity;

    const/high16 v2, 0x41700000    # 15.0f

    .line 645
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v2, 0x0

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 4293
    new-instance v2, Lo/setCaptureType;

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    check-cast v6, Lo/defaultupdateTransform;

    .line 304
    iget-object v2, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->c:Lo/getForward;

    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->e:Lo/getAdvertiserHaveTradedAvailable;

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->c:Lo/getForward;

    iget-object v10, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->e:Lo/getAdvertiserHaveTradedAvailable;

    .line 646
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    if-nez v2, :cond_5

    .line 647
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_6

    .line 304
    :cond_5
    new-instance v2, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;

    invoke-direct {v2, v7, v8, v10}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getForward;Lo/getAdvertiserHaveTradedAvailable;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 649
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 304
    :cond_6
    move-object v7, v11

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 286
    iget-object v2, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->e:Lo/getAdvertiserHaveTradedAvailable;

    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->a:Lo/getUserSetVisible;

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v10, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->e:Lo/getAdvertiserHaveTradedAvailable;

    iget-object v11, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->a:Lo/getUserSetVisible;

    .line 652
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    if-nez v2, :cond_7

    .line 653
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_8

    .line 286
    :cond_7
    new-instance v2, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;

    invoke-direct {v2, v8, v10, v11}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/getAdvertiserHaveTradedAvailable;Lo/getUserSetVisible;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 655
    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 286
    :cond_8
    move-object v8, v12

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget v2, Lo/CreateGroupsActivityContentView41;->$stable:I

    sget v4, Lo/SubscriptionActivity;->g:I

    .line 279
    const-string v5, "BTC"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, 0x36c30

    or-int/2addr v2, v12

    shl-int/lit8 v4, v4, 0x6

    or-int v12, v2, v4

    const/4 v13, 0x0

    move-object v2, v5

    move v4, v10

    move v5, v11

    move-object/from16 v9, p1

    move v10, v12

    move v11, v13

    invoke-static/range {v1 .. v11}, Lo/FeedLiveSquareLiveDelegateonCreateView1;->b(Lo/CreateGroupsActivityContentView41;Ljava/lang/String;Lo/SubscriptionActivity;ZZLo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    return-void

    .line 278
    :cond_9
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
