.class public final synthetic Lo/setRoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic c:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRoi;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setRoi;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iput p3, p0, Lo/setRoi;->d:I

    iput-object p4, p0, Lo/setRoi;->a:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setRoi;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/setRoi;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iget v3, v0, Lo/setRoi;->d:I

    iget-object v4, v0, Lo/setRoi;->a:Lo/SubscriptionActivity;

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v8

    .line 2000
    invoke-interface {v14, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3444
    sget v15, Lo/SubscriptionActivity;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v15, v15, 0x9

    const/16 v16, 0x0

    const/16 v17, 0xff0

    .line 3441
    invoke-static/range {v1 .. v17}, Lo/FeedViewModelonCreate201;->a(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 3440
    :cond_1
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3447
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
