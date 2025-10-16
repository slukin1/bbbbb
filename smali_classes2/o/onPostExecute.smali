.class public final Lo/onPostExecute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/onPostExecute;",
        "",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/onPostExecute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/onPostExecute;

    invoke-direct {v0}, Lo/onPostExecute;-><init>()V

    sput-object v0, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 40
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 41
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 1606
    invoke-static {p2}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object v0, p0

    move-object v1, p1

    .line 2043
    invoke-static/range {v0 .. v8}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/onPostExecute;Ljava/lang/String;IZI)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 5029
    const-string p0, ""

    return-object p0

    .line 5031
    :cond_0
    new-instance p0, Lo/MarginExchangeCoreobserveUserDetailRefresh3;

    invoke-direct {p0}, Lo/MarginExchangeCoreobserveUserDetailRefresh3;-><init>()V

    .line 5032
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault11;->e(Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;Ljava/lang/String;IZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 p0, p8, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p0, p8, 0x4

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_2

    .line 53
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v0, p4

    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_3

    .line 54
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 3606
    invoke-static {p0}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v1, p5

    and-int/lit8 p0, p8, 0x20

    if-eqz p0, :cond_4

    .line 55
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    move-object v5, p6

    and-int/lit8 p0, p8, 0x40

    if-eqz p0, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move v6, p7

    :goto_2
    if-nez p1, :cond_6

    .line 4059
    const-string p0, ""

    return-object p0

    .line 4061
    :cond_6
    sget-object p0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault2;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
