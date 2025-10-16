.class public Lo/PeriodSelectDialogshow22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver61;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lkotlin/Unit;
    .locals 3

    .line 17
    const-string p2, "x-token"

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 5262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 17
    new-instance v1, Lo/PeriodSelectDialogshow1;

    invoke-direct {v1, p0}, Lo/PeriodSelectDialogshow1;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 6058
    sget-object v2, Lo/setAvatarSize$DropdropElements4;->e:Lo/setAvatarSize$DropdropElements4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v1}, Lo/setAvatarSize;->a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    const-string v0, ""

    .line 7209
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 7210
    iget-object v1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 8259
    move-object v2, v1

    check-cast v2, Lokhttp3/Headers$DropdropElements2;

    .line 8260
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v2, p2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 8261
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v2, v0, p2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 8262
    invoke-virtual {v1, p2, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9031
    :catchall_0
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 24
    new-instance v1, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault3;

    invoke-direct {v1, p2, v0}, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11137
    new-instance p2, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {p2}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 12225
    iget-object v0, p2, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 11138
    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10195
    invoke-interface {v1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13359
    iget-object p0, p2, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 13461
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 13359
    new-instance p2, Lokhttp3/Headers;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14219
    move-object p0, p1

    check-cast p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 15137
    new-instance p0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {p0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 16225
    iget-object v0, p0, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 15138
    check-cast v0, Ljava/util/Collection;

    iget-object p2, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14220
    iput-object p0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Headers$DropdropElements2;Lokhttp3/Headers;)Lkotlin/Unit;
    .locals 0

    .line 4269
    move-object p3, p2

    check-cast p3, Lokhttp3/Headers$DropdropElements2;

    .line 4270
    sget-object p3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {p3, p0}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 4271
    invoke-virtual {p2, p0, p1}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 3024
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;
    .locals 2

    .line 1017
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljavax/security/auth/login/LoginException;

    .line 2029
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 1018
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/login/LoginException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/PeriodSelectDialogshow22;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 2

    .line 15
    new-instance v0, Lo/PeriodSelectDialogshow21;

    invoke-direct {v0, p1}, Lo/PeriodSelectDialogshow21;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 18061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 17187
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    return-object p1
.end method
