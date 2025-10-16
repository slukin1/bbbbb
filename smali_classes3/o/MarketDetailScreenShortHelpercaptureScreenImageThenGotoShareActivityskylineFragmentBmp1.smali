.class public final synthetic Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->e:F

    iput-object p2, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->c:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->b:F

    iput-object p4, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->d:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->e:F

    iget-object v1, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->c:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->b:F

    iget-object v3, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->d:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityskylineFragmentBmp1;->f:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/TradeFavoriteStateManagerisFavoritePair11;->c(FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
