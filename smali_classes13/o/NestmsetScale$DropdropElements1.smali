.class final Lo/NestmsetScale$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/NestmsetBaseBytes;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/NestmsetRates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/NestmsetBaseBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/NestmsetRates;",
            ">;",
            "Lo/NestmsetBaseBytes;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NestmsetScale$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/NestmsetScale$DropdropElements1;->b:Lo/NestmsetBaseBytes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1047
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1047
    check-cast v0, Lo/NestmsetRates;

    .line 4203
    iget-boolean v0, v0, Lo/NestmsetRates;->g:Z

    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1048
    check-cast v0, Lo/NestmsetRates;

    .line 7202
    iget-boolean v0, v0, Lo/NestmsetRates;->a:Z

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1048
    check-cast v0, Lo/NestmsetRates;

    .line 10205
    iget-boolean v0, v0, Lo/NestmsetRates;->d:Z

    if-eqz v0, :cond_0

    .line 1049
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/hasTakerFee;

    invoke-direct {v0}, Lo/hasTakerFee;-><init>()V

    .line 11044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1050
    :cond_0
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 13037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1050
    check-cast v0, Lo/NestmsetRates;

    .line 14202
    iget-boolean v0, v0, Lo/NestmsetRates;->a:Z

    if-nez v0, :cond_2

    .line 1051
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 16037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1051
    check-cast v0, Lo/NestmsetRates;

    .line 17201
    iget-object v0, v0, Lo/NestmsetRates;->c:Ljava/lang/String;

    .line 1051
    const-string v1, "LiteTabTrades"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/convert/home"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1053
    const-string v1, "bundle_from"

    const-string v2, "lite"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1056
    :cond_1
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements1;->b:Lo/NestmsetBaseBytes;

    iget-object v0, p0, Lo/NestmsetScale$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 19037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1056
    check-cast v0, Lo/NestmsetRates;

    .line 20201
    iget-object v0, v0, Lo/NestmsetRates;->c:Ljava/lang/String;

    .line 1056
    invoke-virtual {p1, v0}, Lo/NestmsetBaseBytes;->d(Ljava/lang/String;)V

    .line 1057
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 22037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1057
    check-cast p1, Lo/NestmsetRates;

    .line 23201
    iget-object p1, p1, Lo/NestmsetRates;->c:Ljava/lang/String;

    .line 25180
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LiteTabPortfolio"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25185
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_lite_homepage_tab_select_wallets"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 25186
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 25187
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 25180
    :sswitch_1
    const-string v0, "LiteTabFeeds"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25189
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_lite_homepage_tab_select_feed"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 25190
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 25191
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 25180
    :sswitch_2
    const-string v0, "LiteTabServices"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25193
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_lite_homepage_tab_select_service"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 25194
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 25195
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 25180
    :sswitch_3
    const-string v0, "LiteTabMarkets"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25181
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_lite_homepage_tab_select_market"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 25182
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 25183
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34381e30 -> :sswitch_3
        -0xf4f1a9b -> :sswitch_2
        0x57356eee -> :sswitch_1
        0x73dbd121 -> :sswitch_0
    .end sparse-switch
.end method
