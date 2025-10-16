.class public final Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"

# interfaces
.implements Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

.field private final b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements4;->a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    .line 444
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0bd9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 443
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 447
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault5;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements4;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 13

    .line 1463
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 1465
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn"

    goto :goto_0

    .line 1466
    :cond_0
    const-string v0, "en"

    .line 1468
    :goto_0
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/support/faq/a507bdb81ad0464e871e60d43fd21526"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1469
    sget-object v3, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    invoke-static/range {v3 .. v12}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 1470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 3255
    iput-boolean v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->d:Z

    .line 2456
    invoke-static {p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->i(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2457
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/requiresCustomCodec;I)V
    .locals 9

    .line 451
    iget-object p2, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements4;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault5;

    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements4;->a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    iget-object v1, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->c:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    .line 453
    iget-object v2, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 4255
    iget-boolean v3, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->d:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 453
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 454
    iget-object v2, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lo/configure;

    invoke-direct {v3, v0, v1}, Lo/configure;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5014
    iget-object p1, p1, Lo/requiresCustomCodec;->a:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

    .line 459
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getUpdateTime()J

    move-result-wide v2

    .line 460
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault5;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    const-string v0, "--"

    goto :goto_0

    .line 6034
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1535b5

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getFormatName;

    invoke-direct {v0}, Lo/getFormatName;-><init>()V

    invoke-static {p1, v5, v6, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 471
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    move-result-object v0

    sget-object v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 472
    iget-object p1, p2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault5;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    move-result-object p2

    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    if-eq p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {p1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method
