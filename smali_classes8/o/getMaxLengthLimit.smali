.class public final Lo/getMaxLengthLimit;
.super Lo/clearAnnouncementLanguage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMaxLengthLimit$DropdropElements1;,
        Lo/getMaxLengthLimit$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private a:I

.field private e:Lo/isSpotClassic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/clearAnnouncementLanguage;-><init>()V

    const v0, 0x7f0e16ba

    .line 18
    iput v0, p0, Lo/getMaxLengthLimit;->a:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1, p2}, Lo/clearAnnouncementLanguage;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0b8b

    .line 64
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/isSpotClassic;->bind(Landroid/view/View;)Lo/isSpotClassic;

    move-result-object v0

    .line 65
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 64
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 66
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 64
    check-cast v0, Lo/isSpotClassic;

    .line 27
    iput-object v0, p0, Lo/getMaxLengthLimit;->e:Lo/isSpotClassic;

    .line 29
    invoke-virtual {p0}, Lo/getMaxLengthLimit;->X()Lo/getAppId;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1062
    iget-object p1, p1, Lo/getAppId;->a:Ljava/util/Set;

    if-eqz p1, :cond_3

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gotResult;

    .line 30
    instance-of v0, p2, Lo/setForceDrawDisable;

    if-eqz v0, :cond_1

    .line 31
    check-cast p2, Lo/setForceDrawDisable;

    .line 2023
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 2057
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lo/setChooseCurrencyFragmentItemClick;

    .line 31
    check-cast v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    invoke-interface {p2, v0}, Lo/setForceDrawDisable;->a(Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lo/getMaxLengthLimit;->X()Lo/getAppId;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3063
    iget-object p1, p1, Lo/getAppId;->b:Ljava/util/Set;

    if-eqz p1, :cond_6

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Rinteger;

    .line 36
    instance-of v0, p2, Lo/setForceDrawDisable;

    if-eqz v0, :cond_4

    .line 37
    check-cast p2, Lo/setForceDrawDisable;

    .line 4023
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 4057
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lo/setChooseCurrencyFragmentItemClick;

    .line 37
    check-cast v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    invoke-interface {p2, v0}, Lo/setForceDrawDisable;->a(Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final c(Landroid/view/View;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_0
    const-class v1, Lo/getMaxLengthLimit$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMaxLengthLimit$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/getMaxLengthLimit$DemoFundsParentComponent;->h()Lo/getMaxLengthLimit$DropdropElements1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getMaxLengthLimit$DropdropElements1;->d(Landroid/view/View;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final cA_()I
    .locals 1

    .line 18
    iget v0, p0, Lo/getMaxLengthLimit;->a:I

    return v0
.end method
