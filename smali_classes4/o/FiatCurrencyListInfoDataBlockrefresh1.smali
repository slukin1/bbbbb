.class public final Lo/FiatCurrencyListInfoDataBlockrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDailyLimit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/getTotalLimit;)V
    .locals 11

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    const-string p1, "url is empty"

    invoke-interface {p2, v2, v1, p1}, Lo/getTotalLimit;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string p1, "url is invalid"

    invoke-interface {p2, v2, v1, p1}, Lo/getTotalLimit;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 27
    :cond_1
    new-instance v9, Lo/setMonthlyLimit;

    invoke-direct {v9, p2}, Lo/setMonthlyLimit;-><init>(Lo/getTotalLimit;)V

    .line 4025
    invoke-static {v2}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p2

    .line 5174
    iget-object v0, p2, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    if-nez v0, :cond_2

    .line 5175
    new-instance v0, Lo/setBindCardParams;

    invoke-direct {v0}, Lo/setBindCardParams;-><init>()V

    iput-object v0, p2, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    .line 5177
    :cond_2
    iget-object v3, p2, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    .line 3021
    const-string v5, "GET"

    const/16 v6, 0x2710

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v10}, Lo/isNeedConfirmCallback;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lo/setJustSupplementaryExpiryTime;Ljava/lang/reflect/Type;)V

    return-void
.end method
