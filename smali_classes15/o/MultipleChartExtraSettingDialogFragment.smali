.class public final Lo/MultipleChartExtraSettingDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/MultipleChartExtraSettingDialogFragment;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "p1",
        "",
        "p2",
        "(Landroid/view/View;Ljava/lang/String;Z)V",
        "b",
        "(Ljava/lang/String;Z)V"
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
.field public static final INSTANCE:Lo/MultipleChartExtraSettingDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MultipleChartExtraSettingDialogFragment;

    invoke-direct {v0}, Lo/MultipleChartExtraSettingDialogFragment;-><init>()V

    sput-object v0, Lo/MultipleChartExtraSettingDialogFragment;->INSTANCE:Lo/MultipleChartExtraSettingDialogFragment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 48
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 49
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 2028
    sget-object v2, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2029
    const-string v2, "popup_eoptions_lite_detail"

    goto :goto_0

    .line 2031
    :cond_0
    const-string v2, "popup_eoptions_detail"

    .line 49
    :goto_0
    const-string v3, "pageName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "symbol"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 52
    const-string p1, "go_trade"

    goto :goto_1

    .line 54
    :cond_1
    const-string p1, "close"

    :goto_1
    const-string p2, "$element_id"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 4

    .line 36
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 37
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 1028
    sget-object v2, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1029
    const-string v2, "popup_eoptions_lite_detail"

    goto :goto_0

    .line 1031
    :cond_0
    const-string v2, "popup_eoptions_detail"

    .line 37
    :goto_0
    const-string v3, "pageName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v2, "symbol"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 40
    const-string p2, "fav_add"

    goto :goto_1

    .line 42
    :cond_1
    const-string p2, "fav_remove"

    .line 44
    :goto_1
    invoke-static {p1, p2, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 21
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 3028
    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3029
    const-string v1, "popup_eoptions_lite_detail"

    goto :goto_0

    .line 3031
    :cond_0
    const-string v1, "popup_eoptions_detail"

    .line 22
    :goto_0
    const-string v2, "pageName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "symbol"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method
