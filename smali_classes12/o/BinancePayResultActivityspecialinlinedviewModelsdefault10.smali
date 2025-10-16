.class public final Lo/BinancePayResultActivityspecialinlinedviewModelsdefault10;
.super Lo/onViewRecycled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BinancePayResultActivityspecialinlinedviewModelsdefault10$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/BinancePayResultActivityspecialinlinedviewModelsdefault10;",
        "Lo/onViewRecycled;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "(Ljava/lang/String;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/BinancePayResultActivityspecialinlinedviewModelsdefault10$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault10$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault10$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault10;->Companion:Lo/BinancePayResultActivityspecialinlinedviewModelsdefault10$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 112
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-string v2, "sync_chat_token"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v2, "bundle_token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 51
    const-string v0, "address-questionnaire-submitted"

    if-eqz p2, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string p2, "name"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "data"

    const-string v6, ""

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_1
    const-string v0, "gtr-deposit-success"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v3, "wallet_deposit_gtr_success"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto/16 :goto_3

    .line 56
    :sswitch_1
    const-string v0, "chat-start"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 58
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 59
    const-string v0, "token"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_9

    .line 60
    invoke-direct {p0, p2}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault10;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :sswitch_2
    const-string v0, "chat-end"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_4

    .line 64
    :cond_3
    invoke-direct {p0, v6}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault10;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :sswitch_3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto :goto_3

    .line 56
    :sswitch_4
    const-string v0, "gtr-withdrawal-success"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 69
    const-string v0, "trId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, p2

    .line 70
    :goto_2
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v3, "wallet_withdrawal_gtr_success"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v3, "bundle_id"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x0

    .line 93
    :cond_9
    :goto_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v0, "isEventSupported"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    .line 97
    const-string v0, "sendEventToNative"

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_d

    .line 102
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/MutableContextWrapper;

    if-eqz p2, :cond_a

    check-cast p1, Landroid/content/MutableContextWrapper;

    goto :goto_7

    :cond_a
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, v1

    :goto_8
    instance-of p2, p1, Lcom/binance/base/activity/BaseActivity;

    if-eqz p2, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    :cond_c
    if-eqz v1, :cond_d

    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f8eeb6d -> :sswitch_4
        -0x21f5f988 -> :sswitch_3
        0x559b24e6 -> :sswitch_2
        0x5c2d89ad -> :sswitch_1
        0x60a8632c -> :sswitch_0
    .end sparse-switch
.end method
