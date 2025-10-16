.class public final synthetic Lo/FeedViewModelonCreate61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic h:I

.field public final synthetic i:Lo/SubscriptionActivity;

.field public final synthetic j:I

.field public final synthetic k:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic l:J

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/FeedViewModelonCreate61;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/FeedViewModelonCreate61;->c:Lo/GroupChatVIPMessageWrapperCreator;

    move v1, p3

    iput v1, v0, Lo/FeedViewModelonCreate61;->h:I

    move-object v1, p4

    iput-object v1, v0, Lo/FeedViewModelonCreate61;->i:Lo/SubscriptionActivity;

    move-object v1, p5

    iput-object v1, v0, Lo/FeedViewModelonCreate61;->g:Lkotlinx/coroutines/flow/Flow;

    move-object v1, p6

    iput-object v1, v0, Lo/FeedViewModelonCreate61;->k:Lkotlinx/coroutines/flow/Flow;

    move-wide v1, p7

    iput-wide v1, v0, Lo/FeedViewModelonCreate61;->l:J

    move-object v1, p9

    iput-object v1, v0, Lo/FeedViewModelonCreate61;->m:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lo/FeedViewModelonCreate61;->n:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v1, p11

    iput-object v1, v0, Lo/FeedViewModelonCreate61;->o:Landroid/content/Context;

    move-object v1, p12

    iput-object v1, v0, Lo/FeedViewModelonCreate61;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/FeedViewModelonCreate61;->e:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, Lo/FeedViewModelonCreate61;->d:I

    move/from16 v1, p15

    iput v1, v0, Lo/FeedViewModelonCreate61;->j:I

    move/from16 v1, p16

    iput v1, v0, Lo/FeedViewModelonCreate61;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewModelonCreate61;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/FeedViewModelonCreate61;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iget v3, v0, Lo/FeedViewModelonCreate61;->h:I

    iget-object v4, v0, Lo/FeedViewModelonCreate61;->i:Lo/SubscriptionActivity;

    iget-object v5, v0, Lo/FeedViewModelonCreate61;->g:Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lo/FeedViewModelonCreate61;->k:Lkotlinx/coroutines/flow/Flow;

    iget-wide v7, v0, Lo/FeedViewModelonCreate61;->l:J

    iget-object v9, v0, Lo/FeedViewModelonCreate61;->m:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/FeedViewModelonCreate61;->n:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v11, v0, Lo/FeedViewModelonCreate61;->o:Landroid/content/Context;

    iget-object v12, v0, Lo/FeedViewModelonCreate61;->a:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lo/FeedViewModelonCreate61;->e:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lo/FeedViewModelonCreate61;->d:I

    iget v14, v0, Lo/FeedViewModelonCreate61;->j:I

    move/from16 v16, v14

    iget v14, v0, Lo/FeedViewModelonCreate61;->f:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v15, v15, 0x1

    const v18, 0x12492492

    and-int v19, v15, v18

    const v20, 0x24924924

    and-int v21, v15, v20

    const v22, -0x36db6db7

    and-int v15, v15, v22

    shr-int/lit8 v23, v21, 0x1

    or-int v23, v23, v19

    or-int v15, v15, v23

    shl-int/lit8 v19, v19, 0x1

    and-int v19, v19, v21

    or-int v15, v15, v19

    and-int v18, v16, v18

    and-int v19, v16, v20

    and-int v16, v16, v22

    shr-int/lit8 v20, v19, 0x1

    or-int v20, v20, v18

    or-int v16, v16, v20

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v19

    or-int v16, v16, v18

    .line 2000
    invoke-static/range {v1 .. v17}, Lo/FeedViewModelonCreate201;->a(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
