.class public final Lo/getErrIsFollowUpdate$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getErrIsFollowUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/binance/dev/pay/api/pojo/CommonPayee;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/dev/pay/api/pojo/CommonPayee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getErrIsFollowUpdate$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getErrIsFollowUpdate$DropdropElements2;->e:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 196
    iget-object p1, p0, Lo/getErrIsFollowUpdate$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lo/getErrIsFollowUpdate$DropdropElements2;->e:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 198
    const-string p2, "$element_id"

    const-string v0, "app_screen_click_internal_transfer_recently_delete"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 1017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p2, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 202
    const-string v0, "$AppClick"

    invoke-interface {p2, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 203
    invoke-static {p1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 205
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method
