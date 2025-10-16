.class public final Lo/getExportClickListener$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExportClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/setPlateType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e03d9

    .line 72
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setPlateType;->bind(Landroid/view/View;)Lo/setPlateType;

    move-result-object p1

    iput-object p1, p0, Lo/getExportClickListener$DropdropElements1;->a:Lo/setPlateType;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/setFourth;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1107
    sget-object v0, Lo/getMinMarketOrderQty;->b:Lo/getMinMarketOrderQty;

    .line 1108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x3

    .line 1111
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "portfolioId"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2025
    iget-object p0, p1, Lo/setFourth;->b:Lo/getFundSourceWalletType;

    if-eqz p0, :cond_0

    .line 1112
    invoke-virtual {p0}, Lo/getFundSourceWalletType;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string p1, "asset"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 1113
    const-string p0, "role"

    const-string p1, "Leader"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 1110
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 1107
    const-string p1, "pages/spot-trade/asset-detail/index"

    const-string v0, "/mp/web"

    invoke-static {p2, p1, p0, v0}, Lo/getMinMarketOrderQty;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/setFourth;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 4

    .line 3095
    sget-object v0, Lo/getMinMarketOrderQty;->b:Lo/getMinMarketOrderQty;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    .line 3098
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "portfolioId"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 4025
    iget-object p0, p1, Lo/setFourth;->b:Lo/getFundSourceWalletType;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3099
    invoke-virtual {p0}, Lo/getFundSourceWalletType;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v2, ""

    if-nez p0, :cond_1

    move-object p0, v2

    :cond_1
    const-string v3, "asset"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v0, v3

    .line 5025
    iget-object p0, p1, Lo/setFourth;->b:Lo/getFundSourceWalletType;

    if-eqz p0, :cond_2

    .line 3100
    invoke-virtual {p0}, Lo/getFundSourceWalletType;->f()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const-string p0, "total"

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 3101
    const-string p0, "role"

    const-string p1, "Leader"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 3097
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 3095
    const-string p1, "pages/spot-trade/realized-pnl/index"

    const-string v0, "/mp/web"

    invoke-static {p2, p1, p0, v0}, Lo/getMinMarketOrderQty;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 3105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
