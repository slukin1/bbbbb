.class public final Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LandscapeSkylineFragmentonViewCreated22;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic d:Lo/LandscapeSkylineFragmentonViewCreated22;

.field private synthetic e:Lcom/binance/widget/tablayout/XTabLayout;


# direct methods
.method constructor <init>(Lo/LandscapeSkylineFragmentonViewCreated22;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 2

    iput-object p1, p0, Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;->d:Lo/LandscapeSkylineFragmentonViewCreated22;

    iput-object p2, p0, Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;->e:Lcom/binance/widget/tablayout/XTabLayout;

    .line 183
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 184
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;->d:Lo/LandscapeSkylineFragmentonViewCreated22;

    invoke-static {v0}, Lo/LandscapeSkylineFragmentonViewCreated22;->d(Lo/LandscapeSkylineFragmentonViewCreated22;)Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    .line 3085
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 194
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;->e:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-interface {v0, v1, p1, p2}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->a(Lcom/binance/widget/tablayout/XTabLayout;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 195
    :cond_0
    iget-object p1, p0, Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;->d:Lo/LandscapeSkylineFragmentonViewCreated22;

    .line 5225
    invoke-interface {p1}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->i()V

    .line 196
    :cond_1
    iget-object p1, p0, Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;->d:Lo/LandscapeSkylineFragmentonViewCreated22;

    .line 6053
    iget-object p1, p1, Lo/LandscapeSkylineFragmentonViewCreated22;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 7145
    iget-object p1, p1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    if-eqz p1, :cond_2

    .line 196
    invoke-interface {p1}, Lo/DrawlineGuideDialogFragment;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string p2, "BBO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 197
    iget-object p1, p0, Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;->d:Lo/LandscapeSkylineFragmentonViewCreated22;

    .line 9238
    invoke-interface {p1}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->b()V

    :cond_3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 186
    iget-object v0, p0, Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;->d:Lo/LandscapeSkylineFragmentonViewCreated22;

    invoke-static {v0}, Lo/LandscapeSkylineFragmentonViewCreated22;->d(Lo/LandscapeSkylineFragmentonViewCreated22;)Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    .line 1085
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 186
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->e()[Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 6

    .line 189
    iget-object v0, p0, Lo/LandscapeSkylineFragmentonViewCreated22$DropdropElements4;->d:Lo/LandscapeSkylineFragmentonViewCreated22;

    invoke-static {v0}, Lo/LandscapeSkylineFragmentonViewCreated22;->d(Lo/LandscapeSkylineFragmentonViewCreated22;)Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    .line 2085
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 189
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->b(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 190
    :cond_0
    new-instance p2, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p2
.end method
