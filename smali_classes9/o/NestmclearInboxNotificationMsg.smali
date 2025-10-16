.class public final Lo/NestmclearInboxNotificationMsg;
.super Lo/NestmclearSessionId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearSessionId<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/NestmclearSessionId;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    const-string v0, "themis"

    const-string v1, "janus"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "themis-plugin"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 1017
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    new-instance v1, Lo/getKeyringSerializeData;

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->B(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lo/PaymentAssetCostDetailsDialogspecialinlinedviewBindingFragmentdefault1;->e(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/getKeyringSerializeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/CustomMessageParameters;->a(Lo/CustomMessageParameters;Landroid/content/Context;Lo/getKeyringSerializeData;Lo/BindproxyLogger;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
