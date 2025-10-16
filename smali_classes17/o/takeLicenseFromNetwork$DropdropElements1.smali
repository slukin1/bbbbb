.class final Lo/takeLicenseFromNetwork$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/takeLicenseFromNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/RankingUIComponentinitView1;",
        ">;",
        "Lo/RankingUIComponentinitView1;",
        "Lo/RankingUIComponentinitView1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/AppealHistory;


# direct methods
.method constructor <init>(Lo/AppealHistory;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AppealHistory;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->c:Lo/AppealHistory;

    iput-object p2, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 116
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/RankingUIComponentinitView1;

    check-cast p3, Lo/RankingUIComponentinitView1;

    check-cast p4, Ljava/lang/Number;

    .line 1117
    invoke-virtual {p2}, Lo/RankingUIComponentinitView1;->b()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1118
    iget-object p3, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->c:Lo/AppealHistory;

    iget-object p3, p3, Lo/AppealHistory;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget-object p4, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->c:Lo/AppealHistory;

    .line 1119
    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Lo/RankingUIComponentinitView1;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1120
    invoke-virtual {p2}, Lo/RankingUIComponentinitView1;->d()I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1121
    iget-object p4, p4, Lo/AppealHistory;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    :cond_0
    iget-object p3, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->c:Lo/AppealHistory;

    iget-object p3, p3, Lo/AppealHistory;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-gtz p3, :cond_12

    .line 1126
    iget-object p3, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lo/zu;->b:Lo/zu;

    .line 1127
    iget-object p4, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->c:Lo/AppealHistory;

    .line 2038
    iget-object p4, p4, Lo/AppealHistory;->d:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1127
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1128
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getMpAppId()Ljava/lang/String;

    move-result-object p4

    const-string v2, ""

    if-nez p4, :cond_1

    move-object p4, v2

    .line 1129
    :cond_1
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getMpPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 1130
    :cond_2
    invoke-virtual {p2}, Lo/RankingUIComponentinitView1;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0xb

    .line 1132
    new-array v5, v5, [Lkotlin/Pair;

    .line 3302
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1132
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getHandWork()Ljava/lang/String;

    move-result-object v6

    const-string v7, "df_14"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 4302
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1133
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSuggestId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "df_13"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 5302
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1134
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTabId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    const-string v8, "df_12"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 6302
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1135
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "df_11"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    .line 1136
    invoke-virtual {p2}, Lo/PeriodType;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "df_10"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v5, v8

    .line 7302
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1137
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x14

    if-le v6, v8, :cond_6

    .line 8302
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1137
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 9302
    :cond_6
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1137
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v2

    :cond_7
    :goto_0
    const-string v9, "df_9"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v5, v9

    .line 10302
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1138
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_a

    .line 11302
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1138
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 12302
    :cond_a
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1138
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v2

    :cond_b
    :goto_1
    const-string v7, "df_8"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v7

    .line 13302
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1139
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSessionId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v2

    :cond_c
    const-string v7, "df_7"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v5, v7

    .line 14302
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1140
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTraceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v2

    :cond_d
    const-string v7, "df_6"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v5, v7

    .line 15302
    iget-object v6, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1141
    invoke-virtual {v6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v2

    :cond_e
    const-string v7, "df_5"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v5, v7

    .line 16302
    iget-object p2, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1142
    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getBeforeKeyword()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_2

    :cond_f
    move-object v2, p2

    :goto_2
    const-string p2, "df_4"

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 v2, 0xa

    aput-object p2, v5, v2

    .line 1131
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 1144
    const-string v2, "sensor"

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    move-object v2, p4

    .line 1126
    invoke-virtual/range {v0 .. v5}, Lo/zu;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    move-result-object p2

    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1148
    iget-object p2, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    if-eqz p2, :cond_10

    const p3, 0x7f0b2662

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 1149
    :cond_10
    iget-object p2, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    if-eqz p2, :cond_11

    new-instance p3, Lo/takeLicenseFromNetwork$DropdropElements1$4;

    iget-object p4, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->c:Lo/AppealHistory;

    invoke-direct {p3, p4}, Lo/takeLicenseFromNetwork$DropdropElements1$4;-><init>(Lo/AppealHistory;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3}, Lcom/nezha/android/webview/NezhaView;->setOnStatusListener(Lkotlin/jvm/functions/Function2;)V

    .line 1155
    :cond_11
    iget-object p2, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_12

    .line 1156
    iget-object p2, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->c:Lo/AppealHistory;

    iget-object p2, p2, Lo/AppealHistory;->e:Landroid/widget/FrameLayout;

    .line 1157
    iget-object p3, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    .line 1156
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    :cond_12
    iget-object p2, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->c:Lo/AppealHistory;

    iget-object p2, p2, Lo/AppealHistory;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/takeLicenseFromNetwork$DropdropElements1$2;

    iget-object p4, p0, Lo/takeLicenseFromNetwork$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p1}, Lo/takeLicenseFromNetwork$DropdropElements1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p2, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
