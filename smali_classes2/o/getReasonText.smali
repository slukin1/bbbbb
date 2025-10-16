.class public final Lo/getReasonText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1028
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;)Ljava/lang/String;
    .locals 2

    .line 2024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showMenu: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;Ljava/lang/String;)V
    .locals 11

    .line 24
    const-string v1, "%s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v4, Lo/SearchAutoCompletion;

    move-object v8, p3

    move-object v9, p4

    invoke-direct {v4, p3, p4}, Lo/SearchAutoCompletion;-><init>(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;)V

    .line 3010
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v5, v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v5, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->Companion:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$Companion;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$Companion;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const v4, 0x7f15032b

    move-object v5, p1

    .line 27
    invoke-static {p1, v4}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 28
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v4, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v5, Lo/ReportEventCreator;

    invoke-direct {v5}, Lo/ReportEventCreator;-><init>()V

    .line 4031
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v6, v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-virtual {v4, v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
