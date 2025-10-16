.class public final Lo/MarginFundsParentFragmentsetUpViews1timeCost11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/MarginChooseCrossAssetDialogsearch1list1;)Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221;
    .locals 2

    .line 2016
    iget-object p1, p1, Lo/MarginChooseCrossAssetDialogsearch1list1;->d:Ljava/lang/String;

    const-string v0, "SUCCEED"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements4;->INSTANCE:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements4;

    check-cast p1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/MarginChooseCrossAssetDialogsearch1list1;)Z
    .locals 2

    .line 1016
    iget-object p1, p1, Lo/MarginChooseCrossAssetDialogsearch1list1;->d:Ljava/lang/String;

    const-string v0, "SUCCEED"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
