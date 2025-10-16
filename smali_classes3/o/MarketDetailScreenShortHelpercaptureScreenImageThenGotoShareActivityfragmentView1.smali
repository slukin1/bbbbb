.class public final synthetic Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityfragmentView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityfragmentView1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityfragmentView1;->e:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lo/TradeFavoriteStateManagerisFavoritePair11;->b(ILjava/util/List;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
