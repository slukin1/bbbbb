.class public final Lo/ZeroCoinDetailDataComponentinitEarnInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lo/OverviewCoinDetailActivitywork3;

.field public d:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;

.field public final e:Lo/ReportNestedScrollView;

.field final f:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;

.field public g:Lcom/nezha/android/plugin/core/IPluginContext;

.field private h:Landroid/content/Context;

.field private i:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

.field public j:Lo/lP;

.field private final l:Lcom/android/jsengine/base/JsEngineType;


# direct methods
.method public constructor <init>(Lcom/android/jsengine/base/JsEngineType;Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/ReportNestedScrollView;Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->l:Lcom/android/jsengine/base/JsEngineType;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 26
    iput-object p4, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->b:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    .line 28
    iput-object p6, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->f:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;

    .line 31
    const-string p1, "NezhaJsBinding"

    iput-object p1, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;Lo/getSpotHistoryPageBean;)Ljava/lang/Object;
    .locals 7

    .line 23152
    iget-object p0, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->c:Lo/OverviewCoinDetailActivitywork3;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 25029
    new-instance v1, Lo/getOverViewTransferViewModel;

    invoke-direct {v1}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 25030
    iget-object v2, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 26017
    iput-object v2, v1, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 25031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object v2

    .line 27018
    iput-object v2, v1, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 v2, 0x0

    .line 24051
    invoke-virtual {v1, v2}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24052
    const-string v2, "filePath"

    .line 28029
    invoke-virtual {v1, v2, v0}, Lo/setFilterResult;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 24052
    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz v1, :cond_2

    .line 24053
    const-string v3, "encoding"

    .line 29029
    invoke-virtual {v1, v3, v0}, Lo/setFilterResult;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 24054
    const-string v4, "length"

    .line 30043
    invoke-virtual {v1, v4, v0}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 24055
    const-string v5, "position"

    .line 31043
    invoke-virtual {v1, v5, v0}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 24057
    :goto_2
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    iget-object v5, p0, Lo/OverviewCoinDetailActivitywork3;->b:Ljava/lang/String;

    new-instance v6, Lo/OverviewCoinDetailActivitywork2;

    invoke-direct {v6, v2, v3, v4, v1}, Lo/OverviewCoinDetailActivitywork2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24059
    invoke-virtual {p0, v2, v3, v1, v4}, Lo/OverviewCoinDetailActivitywork3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/DQ$DropdropElements1;

    move-result-object p0

    .line 24060
    new-instance v1, Lo/setBusinessContext;

    invoke-direct {v1, p1}, Lo/setBusinessContext;-><init>(Lo/getSpotHistoryPageBean;)V

    .line 32023
    iget-object p1, p0, Lo/DQ$DropdropElements1;->d:Ljava/lang/Object;

    .line 33011
    iput-object p1, v1, Lo/setBusinessContext;->b:Ljava/lang/Object;

    .line 34024
    iget-object p1, p0, Lo/DQ$DropdropElements1;->b:Ljava/lang/String;

    .line 35012
    iput-object p1, v1, Lo/setBusinessContext;->c:Ljava/lang/String;

    .line 36025
    iget-object p0, p0, Lo/DQ$DropdropElements1;->a:Ljava/lang/String;

    .line 37013
    iput-object p0, v1, Lo/setBusinessContext;->a:Ljava/lang/String;

    .line 38016
    iget-object p0, v1, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 39019
    iget-object p0, p0, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    if-eqz p0, :cond_5

    .line 38017
    invoke-virtual {v1}, Lo/setBusinessContext;->e()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    goto :goto_3

    .line 38018
    :cond_5
    iget-object p0, v1, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 40025
    iget-object p0, p0, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    if-eqz p0, :cond_6

    .line 38019
    invoke-virtual {v1}, Lo/setBusinessContext;->b()Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    nop

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static synthetic c(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;Lo/getSpotHistoryPageBean;)Ljava/lang/Object;
    .locals 6

    .line 7155
    iget-object p0, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->c:Lo/OverviewCoinDetailActivitywork3;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 9029
    new-instance v1, Lo/getOverViewTransferViewModel;

    invoke-direct {v1}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 9030
    iget-object v2, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 10017
    iput-object v2, v1, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 9031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object v2

    .line 11018
    iput-object v2, v1, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 v2, 0x0

    .line 8116
    invoke-virtual {v1, v2}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8117
    const-string v2, "filePath"

    .line 12029
    invoke-virtual {v1, v2, v0}, Lo/setFilterResult;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8117
    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz v1, :cond_2

    .line 8118
    const-string v3, "data"

    .line 13050
    invoke-virtual {v1, v3, v0}, Lo/setFilterResult;->e(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 8119
    const-string v4, "encoding"

    const-string v5, "utf8"

    invoke-virtual {v1, v4, v5}, Lo/setFilterResult;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 8121
    :goto_1
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, p0, Lo/OverviewCoinDetailActivitywork3;->b:Ljava/lang/String;

    new-instance v5, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault3;

    invoke-direct {v5, v2, v1, v3}, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_6

    .line 8126
    instance-of v4, v3, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz v4, :cond_4

    .line 8127
    check-cast v3, Lcom/android/jsengine/base/JSArrayBuffer;

    invoke-virtual {v3}, Lcom/android/jsengine/base/JSArrayBuffer;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_2

    .line 8129
    :cond_4
    instance-of v4, v3, Lcom/eclipsesource/v8/V8ArrayBuffer;

    if-eqz v4, :cond_5

    .line 8130
    check-cast v3, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_2

    .line 8132
    :cond_5
    instance-of v4, v3, Lcom/eclipsesource/v8/V8TypedArray;

    if-eqz v4, :cond_6

    .line 8133
    check-cast v3, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8TypedArray;->getBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8138
    :cond_6
    :goto_2
    invoke-virtual {p0, v2, v3, v1}, Lo/OverviewCoinDetailActivitywork3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    .line 8139
    new-instance v1, Lo/setBusinessContext;

    invoke-direct {v1, p1}, Lo/setBusinessContext;-><init>(Lo/getSpotHistoryPageBean;)V

    .line 14023
    iget-object p1, p0, Lo/DQ$DropdropElements1;->d:Ljava/lang/Object;

    .line 15011
    iput-object p1, v1, Lo/setBusinessContext;->b:Ljava/lang/Object;

    .line 16024
    iget-object p1, p0, Lo/DQ$DropdropElements1;->b:Ljava/lang/String;

    .line 17012
    iput-object p1, v1, Lo/setBusinessContext;->c:Ljava/lang/String;

    .line 18025
    iget-object p0, p0, Lo/DQ$DropdropElements1;->a:Ljava/lang/String;

    .line 19013
    iput-object p0, v1, Lo/setBusinessContext;->a:Ljava/lang/String;

    .line 20016
    iget-object p0, v1, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 21019
    iget-object p0, p0, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    if-eqz p0, :cond_7

    .line 20017
    invoke-virtual {v1}, Lo/setBusinessContext;->e()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    goto :goto_3

    .line 20018
    :cond_7
    iget-object p0, v1, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 22025
    iget-object p0, p0, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    if-eqz p0, :cond_8

    .line 20019
    invoke-virtual {v1}, Lo/setBusinessContext;->b()Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    nop

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static synthetic e(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;Lo/getSpotHistoryPageBean;)Ljava/lang/Object;
    .locals 3

    .line 1133
    iget-object p0, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->d:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3029
    new-instance v1, Lo/getOverViewTransferViewModel;

    invoke-direct {v1}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 3030
    iget-object v2, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 4017
    iput-object v2, v1, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 3031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 5018
    iput-object p1, v1, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x0

    .line 2022
    invoke-virtual {v1, p1}, Lo/getOverViewTransferViewModel;->a(I)[B

    move-result-object v2

    if-nez v2, :cond_0

    new-array v2, p1, [B

    :cond_0
    const/4 p1, 0x1

    .line 2024
    invoke-virtual {v1, p1}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2025
    const-string v1, "extension"

    .line 6029
    invoke-virtual {p1, v1, v0}, Lo/setFilterResult;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2025
    :cond_1
    const-string p1, ""

    .line 2027
    :cond_2
    invoke-virtual {p0, v2, p1}, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->d:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41016
    iput-object v1, v0, Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 68
    :cond_0
    iget-object v0, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->c:Lo/OverviewCoinDetailActivitywork3;

    if-eqz v0, :cond_1

    .line 42021
    iput-object v1, v0, Lo/OverviewCoinDetailActivitywork3;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 69
    :cond_1
    iput-object v1, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->h:Landroid/content/Context;

    .line 70
    iput-object v1, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 71
    iput-object v1, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->j:Lo/lP;

    .line 72
    iput-object v1, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->i:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault2;

    .line 73
    iput-object v1, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->d:Lo/OverviewCoinDetailDataComponentinOutMethodViewModel_delegatelambda7inlinedviewModelsdefault3;

    .line 74
    iput-object v1, p0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->c:Lo/OverviewCoinDetailActivitywork3;

    return-void
.end method
