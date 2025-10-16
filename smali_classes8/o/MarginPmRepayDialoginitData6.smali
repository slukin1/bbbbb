.class public final Lo/MarginPmRepayDialoginitData6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradeBRKtTradeBR116;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "/bapi/apex/v4/private/apex/marketing/app/product/recommend"

    iput-object v0, p0, Lo/MarginPmRepayDialoginitData6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/bridge/c360/api/C360Business;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bridge/c360/api/C360Business;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/TradeExtKtTradeSlider111;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/MarginPmRepayDialoginitData6;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lkotlin/Pair;

    if-nez p3, :cond_0

    sget-object p3, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {p3}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v3, "currency"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v0, v3

    .line 29
    const-string p3, "position"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 31
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    .line 32
    const-string p2, ""

    :cond_1
    const-string p3, "coin"

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 35
    new-instance p1, Lo/MarginPmRepayDialoginitData6$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/MarginPmRepayDialoginitData6$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
