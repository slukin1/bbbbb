.class public final Lo/DBUtil__DBUtil_androidKtperformSuspendinginlinedcompatCoroutineExecuteDBUtil__DBUtil_androidKt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LN;


# instance fields
.field private final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/DBUtil__DBUtil_androidKtperformSuspendinginlinedcompatCoroutineExecuteDBUtil__DBUtil_androidKt1;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lo/DBUtil__DBUtil_androidKtperformSuspendinginlinedcompatCoroutineExecuteDBUtil__DBUtil_androidKt1;->c:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 2013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4044
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_0

    const-string v6, "uniqueIdKey"

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v5

    .line 47
    :cond_2
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    .line 6013
    iget-object v6, v6, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5768
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 8044
    iget-object v6, v6, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v6, :cond_3

    const-string v4, "systemCountry"

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    if-nez v4, :cond_5

    move-object v4, v5

    .line 43
    :cond_5
    new-instance v5, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3invokeSuspendinlinedinternalPerform11;

    invoke-direct {v5, p1}, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3invokeSuspendinlinedinternalPerform11;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lo/DBUtil__DBUtil_androidKtperformSuspending1;

    invoke-direct {v6, p2}, Lo/DBUtil__DBUtil_androidKtperformSuspending1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v8, 0x80

    invoke-static/range {v0 .. v8}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p3, :cond_0

    .line 39
    new-instance p3, Ljava/lang/Throwable;

    const-string p1, "NEZ execption"

    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string p1, "NEZ"

    invoke-static {p1, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
