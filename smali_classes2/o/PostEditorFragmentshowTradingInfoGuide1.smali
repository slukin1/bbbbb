.class public final synthetic Lo/PostEditorFragmentshowTradingInfoGuide1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/ShareTradingVO;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ShareTradingVO;Lkotlinx/coroutines/flow/Flow;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->a:Lcom/binance/content/data/ShareTradingVO;

    iput-object p3, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->d:Lkotlinx/coroutines/flow/Flow;

    iput-boolean p4, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->b:Z

    iput-boolean p5, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->c:Z

    iput-object p6, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->i:I

    iput p8, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->a:Lcom/binance/content/data/ShareTradingVO;

    iget-object v2, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->d:Lkotlinx/coroutines/flow/Flow;

    iget-boolean v3, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->b:Z

    iget-boolean v4, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->c:Z

    iget-object v5, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->i:I

    iget v8, p0, Lo/PostEditorFragmentshowTradingInfoGuide1;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v9, v6

    or-int/2addr p2, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/ContentLiveVideoEditorFragmentsetUpViews71121;->d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ShareTradingVO;Lkotlinx/coroutines/flow/Flow;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
