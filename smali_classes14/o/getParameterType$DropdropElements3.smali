.class public final Lo/getParameterType$DropdropElements3;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParameterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final c:Lo/getMinorVersion;

.field final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0d7b

    .line 60
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x2

    .line 62
    iput p1, p0, Lo/getParameterType$DropdropElements3;->d:I

    .line 64
    const-string p1, "/support/faq/binance-square-community-platform-terms-and-conditions-5dfcea5fbc0d4c4c9c90c2597f3da358"

    iput-object p1, p0, Lo/getParameterType$DropdropElements3;->e:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getMinorVersion;->bind(Landroid/view/View;)Lo/getMinorVersion;

    move-result-object p1

    iput-object p1, p0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 9171
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    .line 136
    const-string p0, ""

    return-object p0

    .line 139
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    const/4 p0, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    .line 143
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const p0, 0x7f152941

    invoke-static {p0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v4, 0x36ee80

    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    .line 146
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const p0, 0x7f15293f

    invoke-static {p0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v0, 0x5265c00

    cmp-long v7, v2, v0

    if-gez v7, :cond_3

    .line 149
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const p0, 0x7f15293e

    invoke-static {p0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/32 v4, 0x240c8400

    cmp-long v7, v2, v4

    if-gez v7, :cond_4

    .line 152
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const p0, 0x7f15293d

    invoke-static {p0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide v0, 0x9fa52400L

    cmp-long v7, v2, v0

    if-gez v7, :cond_5

    .line 155
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const p0, 0x7f152942

    invoke-static {p0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-wide v4, 0x7528ad000L

    cmp-long v7, v2, v4

    if-gez v7, :cond_6

    .line 158
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const p0, 0x7f152940

    invoke-static {p0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :cond_6
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const p0, 0x7f152943

    invoke-static {p0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getParameterType$DropdropElements3;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 8073
    invoke-direct {p0}, Lo/getParameterType$DropdropElements3;->e()V

    .line 8074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;Lo/getParameterType$DropdropElements3;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 1089
    sget-object p2, Lo/expectIntegerFormat;->b:Lo/expectIntegerFormat;

    sget-object p2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newdisplay_detail_click"

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lo/expectIntegerFormat;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getAndroidLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1091
    sget-object p2, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    .line 3016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1093
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;Lo/getParameterType$DropdropElements3;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lkotlin/Unit;
    .locals 3

    .line 5095
    sget-object p2, Lo/expectIntegerFormat;->b:Lo/expectIntegerFormat;

    sget-object p2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newdisplay_detail_click"

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lo/expectIntegerFormat;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5096
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getAndroidLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5097
    sget-object p2, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    .line 7016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getParameterType$DropdropElements3;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 4076
    invoke-direct {p0}, Lo/getParameterType$DropdropElements3;->e()V

    .line 4077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 167
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getParameterType$DropdropElements3;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    iget-object v2, p0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    .line 10099
    iget-object v2, v2, Lo/getMinorVersion;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
