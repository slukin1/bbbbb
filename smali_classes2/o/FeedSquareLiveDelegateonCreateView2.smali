.class public final synthetic Lo/FeedSquareLiveDelegateonCreateView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lo/getState;

.field public final synthetic e:Lo/getState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Set;Lo/getState;Lo/getState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedSquareLiveDelegateonCreateView2;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedSquareLiveDelegateonCreateView2;->c:Ljava/util/Set;

    iput-object p3, p0, Lo/FeedSquareLiveDelegateonCreateView2;->d:Lo/getState;

    iput-object p4, p0, Lo/FeedSquareLiveDelegateonCreateView2;->e:Lo/getState;

    iput p5, p0, Lo/FeedSquareLiveDelegateonCreateView2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v2, v0, Lo/FeedSquareLiveDelegateonCreateView2;->a:Landroid/content/Context;

    iget-object v3, v0, Lo/FeedSquareLiveDelegateonCreateView2;->c:Ljava/util/Set;

    iget-object v4, v0, Lo/FeedSquareLiveDelegateonCreateView2;->d:Lo/getState;

    iget-object v5, v0, Lo/FeedSquareLiveDelegateonCreateView2;->e:Lo/getState;

    iget v6, v0, Lo/FeedSquareLiveDelegateonCreateView2;->b:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0xeb6b747

    .line 5000
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7619
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v11

    .line 10393
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v1, v8

    or-int/2addr v1, v9

    or-int/2addr v1, v10

    or-int/2addr v1, v11

    if-nez v1, :cond_0

    .line 10394
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_1

    .line 7619
    :cond_0
    new-instance v12, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;-><init>(Landroid/content/Context;Ljava/util/Set;Lo/getState;Lo/getState;I)V

    .line 10396
    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7619
    :cond_1
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    invoke-static/range {v7 .. v13}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1
.end method
