.class public final Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;Ljava/util/Map;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HomeMainViewModelrenderUi3;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p0

    .line 25088
    iget-object p0, p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GeobFrame;

    .line 26144
    iget-object p0, p0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p0

    .line 27032
    new-instance p1, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault2;

    new-instance p2, Lo/PaymentHomeRefreshUIComponentRefreshReceiver;

    invoke-direct {p2}, Lo/PaymentHomeRefreshUIComponentRefreshReceiver;-><init>()V

    invoke-direct {p1, p2}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    .line 34442
    invoke-virtual {p0, p1, p2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Map;)Lo/NezhaAppManagersendMPStatusData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/NezhaAppManagersendMPStatusData1;"
        }
    .end annotation

    .line 44
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 45
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v0, p0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HomeMainViewModelrenderUi3;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p0

    .line 20088
    iget-object p0, p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GeobFrame;

    .line 21144
    iget-object p0, p0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 29
    :cond_0
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {p2}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault3;->b(Ljava/util/Map;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;)Lo/getIconUrls;

    move-result-object p0

    .line 22032
    new-instance p1, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault2;

    new-instance p2, Lo/PaymentHomeRefreshUIComponentRefreshReceiver;

    invoke-direct {p2}, Lo/PaymentHomeRefreshUIComponentRefreshReceiver;-><init>()V

    invoke-direct {p1, p2}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    .line 29442
    invoke-virtual {p0, p1, p2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 18032
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static final d(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HomeMainViewModelrenderUi3;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p0

    .line 30088
    iget-object p0, p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GeobFrame;

    .line 31144
    iget-object p0, p0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 22
    :cond_0
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {p2}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault3;->b(Ljava/util/Map;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 21
    invoke-interface {p0, p1, p2, p3}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lo/getIconUrls;

    move-result-object p0

    .line 32032
    new-instance p1, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault2;

    new-instance p2, Lo/PaymentHomeRefreshUIComponentRefreshReceiver;

    invoke-direct {p2}, Lo/PaymentHomeRefreshUIComponentRefreshReceiver;-><init>()V

    invoke-direct {p1, p2}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    .line 39442
    invoke-virtual {p0, p1, p2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getUseCache;)Lo/getBlockExplorerUrls;
    .locals 5

    .line 8049
    iget-object v0, p0, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v0, :cond_4

    .line 9132
    iget-object v1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 10059
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 11142
    iget-object v2, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 12068
    iget-object v2, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    if-eqz v2, :cond_0

    .line 7035
    invoke-virtual {v2}, Lokhttp3/Headers;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 13152
    :goto_0
    iget-object v3, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 7036
    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_2

    .line 14157
    iget-object v3, v0, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v3, :cond_1

    .line 7036
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v4

    .line 15137
    :cond_2
    iget-object v0, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 16056
    iget-object v0, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 7038
    :goto_2
    new-instance v0, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;-><init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7033
    check-cast v0, Lo/getBlockExplorerUrls;

    return-object v0

    .line 17061
    :cond_4
    iget-object p0, p0, Lo/getUseCache;->error:Ljava/lang/Throwable;

    .line 7039
    invoke-static {p0}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static final e(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HomeMainViewModelrenderUi3;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p0

    .line 35088
    iget-object p0, p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GeobFrame;

    .line 36144
    iget-object p0, p0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 26
    :cond_0
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {p2}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault3;->b(Ljava/util/Map;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lo/parseId3v2point4TimestampFrameForDate;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;)Lo/getIconUrls;

    move-result-object p0

    .line 37032
    new-instance p1, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault2;

    new-instance p2, Lo/PaymentHomeRefreshUIComponentRefreshReceiver;

    invoke-direct {p2}, Lo/PaymentHomeRefreshUIComponentRefreshReceiver;-><init>()V

    invoke-direct {p1, p2}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    .line 44442
    invoke-virtual {p0, p1, p2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method
