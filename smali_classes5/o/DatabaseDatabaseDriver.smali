.class public final Lo/DatabaseDatabaseDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DatabaseDatabaseDriver$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Lo/Database;",
        "interceptedType::",
        "Lo/flattenRows;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u0015*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005:\u0001\u0015B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\r\u001a\u00020\u0006*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0006*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/DatabaseDatabaseDriver;",
        "Lo/Database;",
        "Param",
        "Lo/flattenRows;",
        "interceptedType",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/aquarius/exception/AquariusNetworkException;",
        "p1",
        "",
        "c",
        "(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V",
        "(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;",
        "d",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lo/Database;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

.field private static final b:Lo/DatabaseDatabaseDriver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DatabaseDatabaseDriver<",
            "Lo/Database;",
            "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesCancelOrderInterceptedType;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/DatabaseDatabaseDriver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DatabaseDatabaseDriver<",
            "Lo/Database;",
            "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesCancelOrderInterceptedType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public c:Lo/Database;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DatabaseDatabaseDriver$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DatabaseDatabaseDriver$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    .line 120
    new-instance v0, Lo/DatabaseDatabaseDriver;

    const-string v1, "um"

    invoke-direct {v0, v1}, Lo/DatabaseDatabaseDriver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DatabaseDatabaseDriver;->e:Lo/DatabaseDatabaseDriver;

    .line 123
    new-instance v0, Lo/DatabaseDatabaseDriver;

    const-string v1, "cm"

    invoke-direct {v0, v1}, Lo/DatabaseDatabaseDriver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DatabaseDatabaseDriver;->b:Lo/DatabaseDatabaseDriver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/DatabaseDatabaseDriver;->a:Ljava/lang/String;

    .line 19
    const-string p1, "cancel_order_event"

    iput-object p1, p0, Lo/DatabaseDatabaseDriver;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/DatabaseDatabaseDriver;
    .locals 1

    .line 15
    sget-object v0, Lo/DatabaseDatabaseDriver;->e:Lo/DatabaseDatabaseDriver;

    return-object v0
.end method

.method public static final synthetic b()Lo/DatabaseDatabaseDriver;
    .locals 1

    .line 15
    sget-object v0, Lo/DatabaseDatabaseDriver;->b:Lo/DatabaseDatabaseDriver;

    return-object v0
.end method

.method public static synthetic b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 75
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p6

    .line 4082
    :goto_3
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    .line 5017
    const-class v7, Lo/ReverseNaturalOrdering;

    invoke-static {v6, v7}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v6}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    .line 4082
    iget-object v7, v0, Lo/DatabaseDatabaseDriver;->d:Ljava/lang/String;

    invoke-interface {v6, v7}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 4083
    const-string v7, "$element_id"

    .line 6021
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    .line 4083
    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 4084
    const-string v7, "df_business"

    iget-object v0, v0, Lo/DatabaseDatabaseDriver;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v0

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4085
    const-string v6, "Account_type"

    .line 7142
    iget-object v7, v1, Lo/Database;->a:Ljava/lang/String;

    move-object p2, v0

    move-object p3, v6

    move-object/from16 p4, v7

    .line 4085
    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4086
    const-string v6, "symbol"

    .line 8138
    iget-object v7, v1, Lo/Database;->i:Ljava/lang/String;

    move-object p2, v0

    move-object p3, v6

    move-object/from16 p4, v7

    .line 4086
    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4087
    const-string v6, "side"

    .line 9139
    iget-object v7, v1, Lo/Database;->f:Ljava/lang/String;

    move-object p2, v0

    move-object p3, v6

    move-object/from16 p4, v7

    .line 4087
    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4088
    const-string v6, "df_3"

    .line 10143
    iget-object v7, v1, Lo/Database;->e:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 4088
    invoke-virtual {v7}, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->getText()Ljava/lang/String;

    move-result-object v7

    move-object p2, v0

    move-object p3, v6

    move-object/from16 p4, v7

    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4089
    const-string v6, "df_4"

    .line 11136
    iget-object v7, v1, Lo/Database;->b:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 4089
    invoke-virtual {v7}, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->getText()Ljava/lang/String;

    move-result-object v7

    move-object p2, v0

    move-object p3, v6

    move-object/from16 p4, v7

    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4090
    const-string v6, "df_5"

    .line 12140
    iget-object v7, v1, Lo/Database;->d:Ljava/lang/String;

    move-object p2, v0

    move-object p3, v6

    move-object/from16 p4, v7

    .line 4090
    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4091
    const-string v6, "df_6"

    .line 13141
    iget-object v7, v1, Lo/Database;->h:Ljava/lang/String;

    move-object p2, v0

    move-object p3, v6

    move-object/from16 p4, v7

    .line 4091
    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4092
    const-string v6, "info"

    .line 14137
    iget-object v1, v1, Lo/Database;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object p0, v0

    move-object p1, v6

    move-object p2, v1

    move p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v9

    .line 4092
    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 4096
    const-string v1, "df_type"

    invoke-interface {v2}, Lo/flattenRows;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4099
    :cond_4
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 4100
    const-string v1, "df_status"

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v3

    move p3, v2

    move/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4102
    :cond_5
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 4103
    const-string v1, "df_7"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v4

    move p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4106
    :cond_6
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 4107
    const-string v1, "df_8"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v5

    move p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4110
    :cond_7
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4111
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private static c(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lo/DatabaseDatabaseDriver;Ljava/lang/String;I)V
    .locals 8

    .line 45
    const-string v6, ""

    .line 2046
    iget-object v1, p0, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Successful:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    .line 3115
    iput-object p1, p0, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    return-void
.end method

.method private static d(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;
    .locals 3

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; messageDetail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V
    .locals 8

    .line 55
    iget-object v1, p0, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    if-eqz v1, :cond_2

    .line 56
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Failed:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    .line 57
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/DatabaseDatabaseDriver;->c(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 58
    invoke-static {p1}, Lo/DatabaseDatabaseDriver;->d(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move-object v6, p2

    .line 55
    invoke-static/range {v0 .. v7}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/4 p1, 0x0

    .line 15115
    iput-object p1, p0, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    return-void
.end method
