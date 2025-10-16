.class final Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImCoreUtilsKt;->d(Ljava/lang/String;ZLcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/wallet/withdrawal/api/pojo/Address;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic c:Z

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips111;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    iput-boolean p3, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 164
    check-cast p1, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 1165
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/setOneConversationPrivateChat;

    invoke-direct {v1, p1}, Lo/setOneConversationPrivateChat;-><init>(Lcom/wallet/withdrawal/api/pojo/Address;)V

    .line 2044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1166
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/subscribeContentCardUpdate;

    invoke-direct {v0}, Lo/subscribeContentCardUpdate;-><init>()V

    .line 3044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1167
    iget-object p1, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips111;->e:Landroid/content/Context;

    .line 1168
    iget-boolean v0, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    if-eqz v0, :cond_0

    .line 1169
    const-string v0, "app_click_withdraw_crypto_address_recent_select"

    goto :goto_0

    .line 1171
    :cond_0
    const-string v0, "app_click_withdraw_crypto_selectaddress_choose_address"

    .line 1167
    :goto_0
    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1173
    iget-boolean p1, p0, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "white"

    goto :goto_1

    :cond_1
    const-string p1, "normal"

    :goto_1
    move-object v3, p1

    .line 4051
    const-string v2, "df_9"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1173
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
