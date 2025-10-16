.class final Lo/byte2String$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byte2String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/byte2String;


# direct methods
.method constructor <init>(Lo/byte2String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/byte2String$DropdropElements2;->a:Lo/byte2String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1188
    const-string p0, "bundle_data"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2038
    :cond_0
    const-string p0, "BTCUSDT"

    invoke-static {p0}, Lo/DataBlockWrapperstartDelayDestroyJob2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1189
    :cond_1
    invoke-static {p0}, Lo/DataBlockWrapperstartDelayDestroyJob2;->e(Ljava/lang/String;)V

    .line 1190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 180
    check-cast p1, Landroid/view/View;

    .line 3181
    iget-object p1, p0, Lo/byte2String$DropdropElements2;->a:Lo/byte2String;

    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3183
    sget-object v0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 4025
    invoke-virtual {v0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v0

    check-cast v0, Lo/setEmulatedMedia;

    .line 3183
    invoke-interface {v0}, Lo/setEmulatedMedia;->s()Lo/RankLoserStrategyhandleUMData1;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 3185
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5038
    const-string v2, "BTCUSDT"

    invoke-static {v2}, Lo/DataBlockWrapperstartDelayDestroyJob2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3186
    const-string v3, "bundle_symbol"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3185
    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 3187
    const-class v1, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getReportCallbackannotations;

    invoke-direct {v1}, Lo/getReportCallbackannotations;-><init>()V

    .line 6240
    iput-object v1, v0, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3190
    invoke-static {v0, p1, v1, v2}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 180
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
