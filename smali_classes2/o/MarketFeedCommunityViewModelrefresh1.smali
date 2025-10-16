.class public final synthetic Lo/MarketFeedCommunityViewModelrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/getWuid;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/getWuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedCommunityViewModelrefresh1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/MarketFeedCommunityViewModelrefresh1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/MarketFeedCommunityViewModelrefresh1;->b:Lo/getWuid;

    iput-object p4, p0, Lo/MarketFeedCommunityViewModelrefresh1;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/MarketFeedCommunityViewModelrefresh1;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/MarketFeedCommunityViewModelrefresh1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/MarketFeedCommunityViewModelrefresh1;->a:Landroid/content/Context;

    iget-object v3, v0, Lo/MarketFeedCommunityViewModelrefresh1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/MarketFeedCommunityViewModelrefresh1;->b:Lo/getWuid;

    iget-object v5, v0, Lo/MarketFeedCommunityViewModelrefresh1;->c:Ljava/lang/String;

    iget-object v6, v0, Lo/MarketFeedCommunityViewModelrefresh1;->e:Ljava/lang/String;

    iget-object v7, v0, Lo/MarketFeedCommunityViewModelrefresh1;->g:Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/String;

    move-object/from16 v15, p3

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v10, -0x1ce8c27a

    .line 3000
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4738
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v1, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_0

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v12, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 6701
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v10

    or-int/2addr v1, v11

    or-int/2addr v1, v12

    or-int/2addr v1, v13

    or-int/2addr v1, v14

    or-int v1, v1, v16

    if-nez v1, :cond_3

    .line 6702
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 4738
    :cond_3
    new-instance v0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/MarketFeedCommunityViewModelbeforeRefresh1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/getWuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6704
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4738
    :cond_4
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf

    move-object v8, v9

    move v9, v0

    invoke-static/range {v8 .. v14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v0
.end method
