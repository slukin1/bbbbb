.class public final Lo/AnalysisReportViewModelfetchFlowAnalysis1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lo/AnalysisReportViewModelfetchFlowAnalysis1;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/runtime/WidgetConfig;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "e",
        "(Lcom/nezha/android/runtime/WidgetConfig;II)F",
        "Lkotlin/Pair;",
        "",
        "(II)Lkotlin/Pair;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/AnalysisReportViewModelfetchFlowAnalysis1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AnalysisReportViewModelfetchFlowAnalysis1;

    invoke-direct {v0}, Lo/AnalysisReportViewModelfetchFlowAnalysis1;-><init>()V

    sput-object v0, Lo/AnalysisReportViewModelfetchFlowAnalysis1;->INSTANCE:Lo/AnalysisReportViewModelfetchFlowAnalysis1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/nezha/android/runtime/WidgetConfig;II)F
    .locals 6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const/high16 p0, 0x43240000    # 164.0f

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/nezha/android/runtime/WidgetConfig;->getGridSize()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nezha/android/runtime/WidgetGridSize;

    .line 16
    invoke-virtual {v2}, Lcom/nezha/android/runtime/WidgetGridSize;->getSize()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 17
    :goto_0
    invoke-virtual {v2}, Lcom/nezha/android/runtime/WidgetGridSize;->getSize()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_3
    if-ne v3, p1, :cond_1

    if-ne v4, p2, :cond_1

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 15
    :goto_1
    check-cast v1, Lcom/nezha/android/runtime/WidgetGridSize;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/nezha/android/runtime/WidgetGridSize;->getRealHeight()Ljava/lang/Float;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/nezha/android/runtime/WidgetGridSize;->getRealHeight()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 26
    :cond_7
    sget-object p0, Lo/ProfitViewComponentscheduleReset11;->INSTANCE:Lo/ProfitViewComponentscheduleReset11;

    invoke-virtual {p0, p2}, Lo/ProfitViewComponentscheduleReset11;->a(I)F

    move-result p0

    return p0
.end method

.method public static e(II)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 31
    new-instance p0, Lkotlin/Pair;

    const-string p1, "keleton_home_widget_common_4x4_light.svg"

    const-string v0, "keleton_home_widget_common_4x4_night.svg"

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 33
    :cond_0
    const-string p0, "keleton_home_widget_common_8x8_night.svg"

    const-string v0, "keleton_home_widget_common_8x8_light.svg"

    packed-switch p1, :pswitch_data_0

    .line 46
    :pswitch_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 41
    :pswitch_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 38
    :pswitch_2
    new-instance p0, Lkotlin/Pair;

    const-string p1, "keleton_home_widget_common_8x4_light.svg"

    const-string v0, "keleton_home_widget_common_8x4_night.svg"

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 35
    :pswitch_3
    new-instance p0, Lkotlin/Pair;

    const-string p1, "keleton_home_widget_common_8x2_light.svg"

    const-string v0, "keleton_home_widget_common_8x2_night.svg"

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
