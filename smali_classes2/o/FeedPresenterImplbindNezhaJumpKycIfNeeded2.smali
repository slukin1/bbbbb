.class public final synthetic Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getMsgs;

.field public final synthetic b:Lo/GCMainDataComponentregisterLoginStatusListener11;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:I

.field public final synthetic j:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/SubscriptionActivity;Ljava/lang/Integer;IIILo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->a:Lo/getMsgs;

    iput-object p2, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->b:Lo/GCMainDataComponentregisterLoginStatusListener11;

    iput-object p3, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->c:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->h:Ljava/lang/Integer;

    iput p5, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->f:I

    iput p6, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->i:I

    iput p7, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->g:I

    iput-object p8, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p9, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->n:Lo/Web3DeeplinkInterceptor;

    iput-object p10, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->l:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->e:I

    iput p12, p0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->a:Lo/getMsgs;

    iget-object v2, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->b:Lo/GCMainDataComponentregisterLoginStatusListener11;

    iget-object v3, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->c:Lo/SubscriptionActivity;

    iget-object v4, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->h:Ljava/lang/Integer;

    iget v5, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->f:I

    iget v6, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->i:I

    iget v7, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->g:I

    iget-object v8, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->n:Lo/Web3DeeplinkInterceptor;

    iget-object v10, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->l:Lkotlin/jvm/functions/Function2;

    iget v11, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->e:I

    iget v13, v0, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;->d:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Lo/getMsgs;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/SubscriptionActivity;Ljava/lang/Integer;IIILo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
