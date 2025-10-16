.class public final Lo/MarginMicaNotificationKtMarginMicaNotification11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/MarginChooseCrossAssetDialogsearch1list1;)Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221;
    .locals 3

    .line 3016
    iget-object v0, p1, Lo/MarginChooseCrossAssetDialogsearch1list1;->d:Ljava/lang/String;

    const-string v1, "SUCCEED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object p1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements4;->INSTANCE:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements4;

    check-cast p1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221;

    return-object p1

    .line 4020
    :cond_0
    iget-object p1, p1, Lo/MarginChooseCrossAssetDialogsearch1list1;->d:Ljava/lang/String;

    const-string v0, "FAIL"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    sget-object p1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DemoFundsParentComponent;->INSTANCE:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DemoFundsParentComponent;

    check-cast p1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/MarginChooseCrossAssetDialogsearch1list1;)Z
    .locals 3

    .line 1016
    iget-object v0, p1, Lo/MarginChooseCrossAssetDialogsearch1list1;->d:Ljava/lang/String;

    const-string v1, "SUCCEED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2020
    iget-object p1, p1, Lo/MarginChooseCrossAssetDialogsearch1list1;->d:Ljava/lang/String;

    const-string v0, "FAIL"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v2
.end method
