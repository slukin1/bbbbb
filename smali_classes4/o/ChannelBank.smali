.class public final Lo/ChannelBank;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/getChangesMap;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u0006*\u00020\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JM\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010!\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r2\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\n0#H\u0016\u00a2\u0006\u0004\u0008!\u0010%J\u000f\u0010&\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0018JC\u0010!\u001a\u0008\u0012\u0004\u0012\u00020*0\u001f2\u0006\u0010\u0006\u001a\u00020\'2\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010(2\u0006\u0010\u001b\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008!\u0010+J\u001f\u0010,\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u0002048\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00105R\u0016\u0010\u0015\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00106R\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0017\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010:R\u0014\u0010.\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010:R\u0014\u00102\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0014\u0010&\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010:R\u0014\u0010;\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0015\u0010B\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u0010A"
    }
    d2 = {
        "Lo/ChannelBank;",
        "Lo/getDigitalWalletMaxAmount;",
        "Lo/getChangesMap;",
        "",
        "Lo/getTvToText;",
        "Lo/setPointClickEnable;",
        "p0",
        "<init>",
        "(Lo/setPointClickEnable;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/slot/widget/android/core/WidgetModel;",
        "setWidgetModel",
        "(Lcom/slot/widget/android/core/WidgetModel;)V",
        "",
        "e",
        "(J)Ljava/lang/String;",
        "Lcom/slot/widget/android/core/WidgetUpdateStrategy;",
        "p1",
        "b",
        "(Ljava/lang/String;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V",
        "f",
        "()V",
        "",
        "Lo/setActionTitle;",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "",
        "c",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;",
        "Lkotlin/Function3;",
        "",
        "(Lcom/slot/widget/android/core/WidgetModel;Lkotlin/jvm/functions/Function3;)V",
        "h",
        "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
        "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;",
        "Landroid/content/Context;",
        "Lo/BiometricSettingActivity;",
        "(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;IILandroid/content/Context;)Ljava/util/List;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "j",
        "Lo/setPointClickEnable;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "i",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;",
        "Z",
        "n",
        "Ljava/lang/String;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "g",
        "Lkotlinx/coroutines/Job;",
        "m",
        "Lkotlinx/coroutines/Job;",
        "o",
        "Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;",
        "Lkotlin/Lazy;",
        "l"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/getChangesMap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/text/SimpleDateFormat;

.field public e:Ljava/text/SimpleDateFormat;

.field public f:Ljava/text/SimpleDateFormat;

.field public g:Ljava/text/SimpleDateFormat;

.field private h:Z

.field private final i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/getChangesMap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/setPointClickEnable;

.field private m:Lkotlinx/coroutines/Job;

.field private final n:Ljava/lang/String;

.field private final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 11

    .line 44
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    iput-object p1, p0, Lo/ChannelBank;->j:Lo/setPointClickEnable;

    .line 45
    new-instance p1, Lo/getChangesMap;

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lo/getChangesMap;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/ChannelBank;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 46
    check-cast p1, Lo/setSupportedMethods;

    iput-object p1, p0, Lo/ChannelBank;->b:Lo/setSupportedMethods;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lo/ChannelBank;->h:Z

    .line 48
    const-string p1, "home_calendar_widget"

    iput-object p1, p0, Lo/ChannelBank;->n:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/ChannelBank;->e:Ljava/text/SimpleDateFormat;

    .line 67
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "M\u6708d\u65e5"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/ChannelBank;->c:Ljava/text/SimpleDateFormat;

    .line 68
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/ChannelBank;->g:Ljava/text/SimpleDateFormat;

    .line 69
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/ChannelBank;->a:Ljava/text/SimpleDateFormat;

    .line 70
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/ChannelBank;->f:Ljava/text/SimpleDateFormat;

    .line 72
    new-instance p1, Lo/isSame;

    invoke-direct {p1}, Lo/isSame;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ChannelBank;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/ChannelBank;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1392
    invoke-direct {p0}, Lo/ChannelBank;->h()V

    .line 1393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ChannelBank;)Lkotlin/Unit;
    .locals 2

    .line 5400
    const-string v0, ""

    sget-object v1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    invoke-direct {p0, v0, v1}, Lo/ChannelBank;->b(Ljava/lang/String;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V

    .line 5401
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update called with params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", strategy: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "CalendarWidget"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lo/ChannelBank;->f()V

    return-void
.end method

.method public static final synthetic b(Lo/ChannelBank;Ljava/util/List;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 8121
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_4

    .line 8123
    :cond_0
    iget-object v3, v0, Lo/ChannelBank;->e:Ljava/text/SimpleDateFormat;

    .line 8126
    iget-object v4, v0, Lo/ChannelBank;->a:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 8129
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 8457
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 8458
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/setActionTitle;

    .line 8129
    invoke-virtual {v8}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8458
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8459
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 8457
    check-cast v6, Ljava/lang/Iterable;

    .line 8460
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 8461
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8462
    move-object v8, v7

    check-cast v8, Lo/setActionTitle;

    .line 8129
    iget-object v9, v0, Lo/ChannelBank;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 8464
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 8463
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 8467
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8463
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 8471
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8132
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 8135
    check-cast v6, Ljava/lang/Iterable;

    .line 8474
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 8475
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 8135
    invoke-virtual {v9, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_5

    .line 8475
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8476
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 8474
    check-cast v7, Ljava/lang/Iterable;

    .line 8135
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 8136
    invoke-interface {v6, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8140
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8142
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8143
    iget-object v8, v0, Lo/ChannelBank;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 8144
    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 8145
    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_7
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8147
    :cond_8
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    .line 7098
    :goto_4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 7099
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lo/ChannelBank;->e(J)Ljava/lang/String;

    move-result-object v9

    .line 7100
    iget-object v5, v0, Lo/ChannelBank;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 7101
    iget-boolean v4, v0, Lo/ChannelBank;->h:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "call api success,isSmallSize is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "CalendarWidget"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7102
    iget-object v4, v0, Lo/ChannelBank;->i:Lo/WCDelegateonSessionUpdateResponse1;

    iget-boolean v5, v0, Lo/ChannelBank;->h:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_10

    .line 9189
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    goto :goto_7

    .line 9190
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 9191
    iget-object v5, v0, Lo/ChannelBank;->e:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 9192
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 9193
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 9486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 9193
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_b

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v7

    if-ne v12, v7, :cond_b

    move-object v6, v11

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 9194
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_d
    if-nez v1, :cond_f

    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9195
    :cond_f
    invoke-direct {v0, v8, v1, v6, v2}, Lo/ChannelBank;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 7104
    :goto_7
    new-instance v0, Lo/getChangesMap;

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lo/getChangesMap;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    goto/16 :goto_23

    .line 10151
    :cond_10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/16 v8, 0xa

    const/4 v11, 0x4

    const-string v12, ""

    const/4 v13, 0x5

    if-eqz v5, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v15, v5

    move-object/from16 v19, v9

    goto/16 :goto_c

    .line 10152
    :cond_11
    iget-object v5, v0, Lo/ChannelBank;->e:Ljava/text/SimpleDateFormat;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 10153
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 10155
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v13, :cond_13

    move-object v14, v5

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    goto :goto_8

    :cond_13
    move-object v14, v5

    .line 10158
    :goto_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 10159
    check-cast v14, Ljava/lang/Iterable;

    .line 10477
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 10478
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 10479
    check-cast v14, Lo/setActionTitle;

    .line 10160
    invoke-virtual {v14}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v18

    if-eqz v18, :cond_14

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Lo/ChannelBank;->g:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object/from16 v19, v9

    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_15

    move-object v1, v12

    .line 10161
    :cond_15
    new-instance v7, Lo/getHolderName;

    invoke-direct {v7, v1, v14}, Lo/getHolderName;-><init>(Ljava/lang/String;Lo/setActionTitle;)V

    .line 10479
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v19

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xa

    goto :goto_9

    :cond_16
    move-object/from16 v19, v9

    .line 10481
    check-cast v6, Ljava/util/List;

    .line 10477
    check-cast v6, Ljava/util/Collection;

    .line 10159
    invoke-interface {v15, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10166
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_18

    .line 10167
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setActionTitle;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_b

    :cond_17
    const-wide/16 v5, 0x0

    :goto_b
    new-instance v2, Lo/getDarkIconLink;

    sub-int/2addr v1, v11

    invoke-direct {v2, v1, v12, v5, v6}, Lo/getDarkIconLink;-><init>(ILjava/lang/String;J)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 10168
    :cond_18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 10169
    sget-object v1, Lo/CodeAdditionInfoCreator;->INSTANCE:Lo/CodeAdditionInfoCreator;

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11175
    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_f

    .line 11176
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 11177
    iget-object v2, v0, Lo/ChannelBank;->e:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 11178
    check-cast v1, Ljava/lang/Iterable;

    .line 11482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 11178
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1b

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-ne v7, v8, :cond_1b

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    check-cast v6, Ljava/lang/String;

    .line 11484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 11179
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1d

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-ne v7, v8, :cond_1d

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_20

    .line 11181
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1f
    if-nez v1, :cond_21

    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_21
    if-eqz v5, :cond_23

    .line 11182
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_22
    if-nez v2, :cond_24

    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_24
    const/4 v3, 0x1

    .line 11183
    invoke-direct {v0, v1, v2, v5, v3}, Lo/ChannelBank;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 12268
    :goto_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v5, 0x2

    .line 12270
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 12272
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "EEEEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12274
    new-instance v6, Lkotlin/ranges/IntRange;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v6, Ljava/lang/Iterable;

    .line 12515
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 12516
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    move-object v9, v6

    check-cast v9, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v9}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    .line 12275
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    .line 12276
    invoke-virtual {v2, v3, v14}, Ljava/util/Calendar;->add(II)V

    .line 12517
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    const/4 v14, 0x1

    .line 12518
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 7112
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v14

    .line 13201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 13202
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 13203
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Iterable;

    .line 13488
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 13489
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lo/setActionTitle;

    .line 13203
    invoke-virtual/range {v23 .. v23}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v23

    if-eqz v23, :cond_26

    .line 13489
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    const/4 v7, 0x6

    goto :goto_11

    .line 13490
    :cond_27
    check-cast v14, Ljava/util/List;

    .line 13488
    check-cast v14, Ljava/lang/Iterable;

    .line 13491
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 13492
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 13493
    move-object/from16 v23, v14

    check-cast v23, Lo/setActionTitle;

    .line 13203
    iget-object v13, v0, Lo/ChannelBank;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {v23 .. v23}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v23

    new-instance v11, Ljava/util/Date;

    move-object/from16 v26, v4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v11, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 13495
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    .line 13494
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 13498
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13494
    :cond_28
    check-cast v4, Ljava/util/List;

    .line 13502
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v26

    const/4 v3, 0x7

    const/4 v11, 0x4

    const/4 v13, 0x5

    goto :goto_12

    :cond_29
    move-object/from16 v26, v4

    const-string v3, "#"

    if-eqz v5, :cond_32

    .line 14237
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x7

    .line 14239
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    .line 14240
    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 14248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v23, 0x5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v17, 0x0

    aput-object v11, v6, v17

    aput-object v14, v6, v21

    aput-object v18, v6, v9

    aput-object v24, v6, v13

    aput-object v25, v6, v20

    aput-object v27, v6, v23

    aput-object v28, v6, v22

    .line 14241
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 14250
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 14251
    check-cast v6, Ljava/lang/Iterable;

    .line 14513
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_2a

    const/16 v11, 0x8

    :cond_2a
    if-ge v11, v8, :cond_2b

    const/4 v11, -0x1

    :goto_14
    const/4 v13, 0x5

    goto :goto_15

    :cond_2b
    if-ne v11, v8, :cond_2c

    const/4 v11, 0x0

    goto :goto_14

    :cond_2c
    const/4 v11, 0x1

    goto :goto_14

    .line 14256
    :goto_15
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 14257
    iget-object v13, v0, Lo/ChannelBank;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 14258
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 14259
    :cond_2d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setActionTitle;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lo/setActionTitle;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_2e
    const/4 v4, 0x0

    :goto_16
    move-object/from16 v20, v6

    move/from16 v23, v8

    if-nez v4, :cond_2f

    move-object v4, v12

    :cond_2f
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x2

    .line 14260
    invoke-static {v4, v3, v8, v13, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    goto :goto_17

    :cond_30
    move-object v4, v12

    :goto_17
    new-instance v6, Lo/getLightIconLink;

    invoke-direct {v6, v14, v4, v11}, Lo/getLightIconLink;-><init>(ILjava/lang/String;I)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v11, 0x5

    .line 14261
    invoke-virtual {v5, v11, v4}, Ljava/util/Calendar;->add(II)V

    move-object/from16 v6, v20

    move/from16 v8, v23

    goto :goto_13

    .line 15021
    :cond_31
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    goto/16 :goto_22

    :cond_32
    const/4 v4, 0x1

    const/4 v11, 0x5

    const/16 v22, 0x6

    .line 13210
    invoke-virtual {v6, v11, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x7

    .line 13211
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 13213
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    if-ne v9, v4, :cond_33

    const/4 v9, 0x6

    goto :goto_18

    :cond_33
    add-int/lit8 v9, v9, -0x2

    .line 13219
    :goto_18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v9, :cond_34

    const/4 v14, -0x1

    .line 13220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_19

    :cond_34
    if-lez v5, :cond_35

    const/4 v4, 0x1

    .line 13222
    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_35

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 13224
    :cond_35
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x7

    :goto_1b
    rem-int/lit8 v13, v4, 0x7

    rsub-int/lit8 v13, v13, 0x7

    if-ge v5, v13, :cond_36

    const/4 v13, -0x1

    .line 13225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 13227
    :cond_36
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 13228
    check-cast v4, Ljava/lang/Iterable;

    .line 13505
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 13506
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 13507
    check-cast v11, Ljava/util/List;

    .line 13229
    check-cast v11, Ljava/lang/Iterable;

    .line 13508
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 13509
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 13510
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ltz v14, :cond_3d

    .line 16284
    iget-object v9, v0, Lo/ChannelBank;->e:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 16285
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_37

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_37
    if-ge v14, v8, :cond_38

    const/4 v9, -0x1

    goto :goto_1e

    :cond_38
    if-ne v14, v8, :cond_39

    const/4 v9, 0x0

    goto :goto_1e

    :cond_39
    const/4 v9, 0x1

    .line 16287
    :goto_1e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setActionTitle;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lo/setActionTitle;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_3a
    const/4 v0, 0x0

    :goto_1f
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    if-nez v0, :cond_3b

    move-object v0, v12

    :cond_3b
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16288
    invoke-static {v0, v3, v7, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3c

    goto :goto_20

    :cond_3c
    move-object v0, v12

    :goto_20
    new-instance v4, Lo/getLightIconLink;

    invoke-direct {v4, v14, v0, v9}, Lo/getLightIconLink;-><init>(ILjava/lang/String;I)V

    const/4 v0, -0x1

    goto :goto_21

    :cond_3d
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16290
    new-instance v4, Lo/getLightIconLink;

    const/4 v0, -0x1

    invoke-direct {v4, v0, v12, v0}, Lo/getLightIconLink;-><init>(ILjava/lang/String;I)V

    .line 13510
    :goto_21
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    const/16 v9, 0xa

    goto :goto_1d

    :cond_3e
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13511
    check-cast v13, Ljava/util/List;

    .line 13507
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    const/16 v9, 0xa

    goto/16 :goto_1c

    .line 13512
    :cond_3f
    check-cast v5, Ljava/util/List;

    move-object v14, v5

    .line 7113
    :goto_22
    new-instance v0, Lo/getChangesMap;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v7, v0

    move-object/from16 v9, v19

    move-object v11, v15

    move-object v12, v1

    move-object v13, v2

    move v15, v3

    invoke-direct/range {v7 .. v17}, Lo/getChangesMap;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v26

    .line 7102
    :goto_23
    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setActionTitle;",
            ">;",
            "Ljava/util/List<",
            "Lo/setActionTitle;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    .line 304
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 308
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_1

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    add-int/lit8 v6, v3, -0x1

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    .line 311
    :goto_1
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz p4, :cond_4

    .line 312
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setActionTitle;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    .line 313
    :goto_2
    invoke-direct {v0, v9, v10}, Lo/ChannelBank;->e(J)Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setActionTitle;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 315
    :goto_3
    new-instance v11, Lo/CodeAdditionInfo;

    invoke-direct {v11, v6, v9, v10}, Lo/CodeAdditionInfo;-><init>(Ljava/lang/String;J)V

    .line 314
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_4
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 519
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 520
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    const-string v13, ""

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 521
    check-cast v11, Lo/setActionTitle;

    .line 322
    invoke-virtual {v11}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_5

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v12, v0, Lo/ChannelBank;->g:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v12

    .line 323
    :goto_5
    new-instance v7, Lo/getHolderName;

    invoke-direct {v7, v13, v11}, Lo/getHolderName;-><init>(Ljava/lang/String;Lo/setActionTitle;)V

    .line 521
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 522
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 519
    check-cast v9, Ljava/util/Collection;

    .line 321
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x3

    if-eqz p4, :cond_8

    .line 328
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v6, :cond_17

    .line 331
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_a

    .line 332
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setActionTitle;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_6

    :cond_9
    const-wide/16 v8, 0x0

    :goto_6
    new-instance v11, Lo/getDarkIconLink;

    sub-int/2addr v7, v2

    invoke-direct {v11, v7, v13, v8, v9}, Lo/getDarkIconLink;-><init>(ILjava/lang/String;J)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 333
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v8, v3, -0x1

    if-ne v7, v8, :cond_d

    move-object/from16 v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 334
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setActionTitle;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_7

    :cond_b
    const-wide/16 v7, 0x0

    .line 335
    :goto_7
    invoke-direct {v0, v7, v8}, Lo/ChannelBank;->e(J)Ljava/lang/String;

    move-result-object v7

    .line 336
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setActionTitle;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_8

    :cond_c
    const-wide/16 v14, 0x0

    :goto_8
    new-instance v9, Lo/getDarkIconLink;

    invoke-direct {v9, v8, v7, v14, v15}, Lo/getDarkIconLink;-><init>(ILjava/lang/String;J)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_d
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v8, v3, -0x1

    if-lt v7, v8, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_a

    .line 343
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_a

    .line 344
    :cond_f
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    .line 523
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 524
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 525
    check-cast v7, Lo/setActionTitle;

    .line 346
    invoke-virtual {v7}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_10

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lo/ChannelBank;->g:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_10
    move-object v8, v12

    :goto_c
    if-nez v8, :cond_11

    move-object v8, v13

    .line 347
    :cond_11
    new-instance v9, Lo/getHolderName;

    invoke-direct {v9, v8, v7}, Lo/getHolderName;-><init>(Ljava/lang/String;Lo/setActionTitle;)V

    .line 525
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 526
    :cond_12
    check-cast v6, Ljava/util/List;

    .line 351
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez p4, :cond_13

    .line 352
    sget-object v3, Lo/CodeAdditionInfoCreator;->INSTANCE:Lo/CodeAdditionInfoCreator;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 355
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    if-eqz p3, :cond_17

    if-ge v3, v1, :cond_14

    .line 357
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_d
    rsub-int/lit8 v8, v3, 0x4

    sub-int/2addr v8, v1

    if-ge v7, v8, :cond_14

    .line 359
    sget-object v8, Lo/ChannelImportantNotesBeanCreator;->INSTANCE:Lo/ChannelImportantNotesBeanCreator;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 362
    :cond_14
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHolderName;

    if-eqz v1, :cond_15

    .line 17034
    iget-object v1, v1, Lo/getHolderName;->a:Lo/setActionTitle;

    if-eqz v1, :cond_15

    .line 362
    invoke-virtual {v1}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_e

    :cond_15
    const-wide/16 v7, 0x0

    .line 363
    :goto_e
    invoke-direct {v0, v7, v8}, Lo/ChannelBank;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getHolderName;

    if-eqz v2, :cond_16

    .line 18034
    iget-object v2, v2, Lo/getHolderName;->a:Lo/setActionTitle;

    if-eqz v2, :cond_16

    .line 364
    invoke-virtual {v2}, Lo/setActionTitle;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_f

    :cond_16
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_f
    new-instance v6, Lo/CodeAdditionInfo;

    invoke-direct {v6, v1, v2, v3}, Lo/CodeAdditionInfo;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    return-object v4
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;II)Lkotlin/Unit;
    .locals 1

    .line 2389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/ChannelBank;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/ChannelBank;->i:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic d(Lo/ChannelBank;)Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 0

    .line 6072
    iget-object p0, p0, Lo/ChannelBank;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    return-object p0
.end method

.method private final e(J)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/ChannelBank;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lo/ChannelBank;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lo/ChannelBank;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)Lkotlin/Unit;
    .locals 0

    .line 3412
    invoke-direct {p0}, Lo/ChannelBank;->h()V

    .line 3413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final f()V
    .locals 4

    .line 80
    const-string v0, "CalendarWidget"

    const-string v1, "loadData called"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/ChannelBank;->m:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lo/ChannelBank;->j:Lo/setPointClickEnable;

    invoke-interface {v0}, Lo/setPointClickEnable;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 19045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 84
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/eaas/home/components/dynamic/calendar/CalendarWidget$loadData$1;-><init>(Lo/ChannelBank;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 20001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lo/ChannelBank;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic g()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 4072
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    return-object v0
.end method

.method private final h()V
    .locals 3

    .line 398
    sget-object v0, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;->DropdropElements4:Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$DropdropElements4;

    invoke-static {}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog$DropdropElements4;->c()Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;

    move-result-object v0

    .line 399
    new-instance v1, Lo/ChannelBankCreator;

    invoke-direct {v1, p0}, Lo/ChannelBankCreator;-><init>(Lo/ChannelBank;)V

    invoke-virtual {v0, v1}, Lcom/eaas/home/components/dynamic/calendar/CalendarEventManageDialog;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 402
    iget-object v1, p0, Lo/ChannelBank;->j:Lo/setPointClickEnable;

    invoke-interface {v1}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CalendarEventManageDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 425
    const-string v0, "onReload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object p1, p0, Lo/ChannelBank;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/getChangesMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    invoke-static/range {v0 .. v9}, Lo/getChangesMap;->c(Lo/getChangesMap;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lo/getChangesMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 427
    invoke-direct {p0}, Lo/ChannelBank;->f()V

    return-void

    .line 428
    :cond_0
    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 429
    instance-of v0, p2, Lo/setWalletAccountBean;

    if-eqz v0, :cond_1

    check-cast p2, Lo/setWalletAccountBean;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 431
    instance-of v0, p2, Lo/setWalletAccountBean$DropdropElements3;

    if-eqz v0, :cond_3

    .line 433
    check-cast p2, Lo/setWalletAccountBean$DropdropElements3;

    .line 22038
    iget-object v0, p2, Lo/setWalletAccountBean$DropdropElements3;->d:Ljava/lang/String;

    .line 433
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "&startPageQuery="

    const-string v2, "day="

    if-lez v0, :cond_2

    .line 23038
    iget-object p2, p2, Lo/setWalletAccountBean$DropdropElements3;->d:Ljava/lang/String;

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24420
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 25098
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 24420
    invoke-virtual {v0, p2}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 436
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26420
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 27098
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 26420
    invoke-virtual {v0, p2}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 438
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc://app.binance.com/mp/app?appId=Brm8cLnPPfw7BoYTCqg55k&startPagePath=cGFnZXMvY2FsZW5kYXJIb21lL2luZGV4"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&__app_task__=true&utm_source=widget&sceneValue=1104"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 441
    :cond_3
    instance-of v0, p2, Lo/setWalletAccountBean$DropdropElements4;

    if-eqz v0, :cond_5

    .line 442
    check-cast p2, Lo/setWalletAccountBean$DropdropElements4;

    .line 28039
    iget-object p2, p2, Lo/setWalletAccountBean$DropdropElements4;->a:Ljava/lang/String;

    .line 445
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lo/isUpdated;->d(Ljava/lang/String;)V

    .line 449
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage \n                |action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \n                |url: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29027
    const-string p2, "|"

    .line 29026
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 446
    const-string p2, "CalendarWidget"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 430
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 21046
    iget-object v0, p0, Lo/ChannelBank;->b:Lo/setSupportedMethods;

    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;IILandroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
            "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5<",
            "*>;II",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/BiometricSettingActivity;",
            ">;"
        }
    .end annotation

    const v0, 0x7f153246

    .line 409
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 408
    new-instance v0, Lo/BiometricSettingActivity;

    const v3, 0x7f081875

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/copyNotSelected;

    invoke-direct {v7, p0}, Lo/copyNotSelected;-><init>(Lo/ChannelBank;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/BiometricSettingActivity;-><init>(Ljava/lang/String;IIIZLo/TWNetworkProxycall1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    invoke-super/range {p0 .. p5}, Lo/getDigitalWalletMaxAmount;->c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;IILandroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 415
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c(Lcom/slot/widget/android/core/WidgetModel;Lkotlin/jvm/functions/Function3;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slot/widget/android/core/WidgetModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 371
    sget-object v1, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->DemoFundsParentComponent:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;

    .line 374
    new-instance v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 30066
    const-string v2, "native"

    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 374
    iget-object v3, v0, Lo/ChannelBank;->n:Ljava/lang/String;

    .line 31071
    iput-object v3, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 374
    new-instance v3, Lcom/slot/widget/android/core/Layout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v7, v10, v6

    aput-object v7, v10, v5

    const/4 v11, 0x2

    aput-object v9, v10, v11

    const/4 v12, 0x3

    aput-object v9, v10, v12

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32076
    iput-object v3, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 33081
    const-string v3, ""

    iput-object v3, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->a:Ljava/lang/String;

    const/16 v10, 0xa4

    int-to-float v10, v10

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 35029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v5, v10, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    .line 36086
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 36087
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 377
    invoke-virtual {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v1

    .line 378
    new-instance v13, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v13}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 37066
    iput-object v2, v13, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 378
    iget-object v2, v0, Lo/ChannelBank;->n:Ljava/lang/String;

    .line 38071
    iput-object v2, v13, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 378
    new-instance v2, Lcom/slot/widget/android/core/Layout;

    invoke-direct {v2, v4, v5, v4}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v7, v8, v6

    aput-object v7, v8, v5

    aput-object v14, v8, v11

    aput-object v9, v8, v12

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39076
    iput-object v2, v13, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 40081
    iput-object v3, v13, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 380
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 41029
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x3c

    int-to-float v3, v3

    .line 42029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 43029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v10, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v2, v3

    .line 44086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v13, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 44087
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v13, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 381
    invoke-virtual {v13}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v2

    new-array v3, v11, [Lcom/eaas/home/api/dynamic/PreviewConfig;

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    .line 373
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f153244

    .line 383
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153243

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 382
    new-instance v6, Lcom/eaas/home/api/dynamic/Header;

    invoke-direct {v6, v2, v3}, Lcom/eaas/home/api/dynamic/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    new-instance v3, Lcom/eaas/home/api/dynamic/Size;

    invoke-direct {v3, v2, v4}, Lcom/eaas/home/api/dynamic/Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 372
    new-instance v2, Lcom/eaas/home/api/dynamic/PreviewConfigs;

    invoke-direct {v2, v1, v6, v3}, Lcom/eaas/home/api/dynamic/PreviewConfigs;-><init>(Ljava/util/List;Lcom/eaas/home/api/dynamic/Header;Lcom/eaas/home/api/dynamic/Size;)V

    const v1, 0x7f153246

    .line 385
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v2, v5, v1}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;->c(Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;)Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    move-result-object v1

    .line 387
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v3, v0, Lo/ChannelBank;->j:Lo/setPointClickEnable;

    invoke-interface {v3}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "CalendarPreviewDialog"

    invoke-static {v2, v3, v4}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 388
    new-instance v2, Lo/ChannelImportantNotesBean;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lo/ChannelImportantNotesBean;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 45021
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;->onSelectListener:Lkotlin/jvm/functions/Function2;

    .line 391
    new-instance v2, Lo/uiName;

    invoke-direct {v2, p0}, Lo/uiName;-><init>(Lo/ChannelBank;)V

    invoke-virtual {v1, v2}, Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;->setEditCallBack(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/ChannelBank;->b(Ljava/lang/String;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final setWidgetModel(Lcom/slot/widget/android/core/WidgetModel;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lo/getDigitalWalletMaxAmount;->setWidgetModel(Lcom/slot/widget/android/core/WidgetModel;)V

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWidgetModel width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "CalendarWidget"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lo/ChannelBank;->h:Z

    return-void
.end method
