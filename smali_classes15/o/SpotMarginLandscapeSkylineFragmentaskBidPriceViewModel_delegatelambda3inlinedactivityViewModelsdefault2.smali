.class public final Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault2;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "j",
        "()Z",
        "e",
        "c",
        "a",
        "",
        "f",
        "Z",
        "d",
        "(Z)V"
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
.field public static final INSTANCE:Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault2;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault2;-><init>()V

    sput-object v0, Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault2;->INSTANCE:Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 32
    const-string v0, "options_open_activate_account"

    .line 1156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 29
    sput-boolean p0, Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault2;->c:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 29
    sget-boolean v0, Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault2;->c:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 6032
    const-string v0, "options_open_activate_account"

    .line 7156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "quote_activate_button_order_activate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v1, "quote_activate_button_guidance_order_activate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const-string v0, "eoption_accountActivate"

    return-object v0

    .line 81
    :sswitch_2
    const-string v1, "quote_open_button_guidance_order_open"

    goto :goto_0

    :sswitch_3
    const-string v1, "quote_open_button_order_open"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    :goto_1
    const-string v0, "eoption_accountOpen"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ebe45ca -> :sswitch_3
        -0x18814759 -> :sswitch_2
        -0xff57979 -> :sswitch_1
        0x5b06348 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 4032
    const-string v0, "options_open_activate_account"

    .line 5156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "quote_open_button_guidance_order_open"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f154cb8

    .line 68
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    const-string v1, "quote_activate_button_guidance_order_activate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f154cc6

    .line 70
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 2032
    const-string v0, "options_open_activate_account"

    .line 3156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15609b

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x7f154cc7

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "quote_activate_button_order_activate"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :sswitch_1
    const-string v2, "quote_activate_button_guidance_order_activate"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :sswitch_2
    const-string v2, "quote_open_button_guidance_order_open"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :sswitch_3
    const-string v2, "quote_open_button_order_open"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ebe45ca -> :sswitch_3
        -0x18814759 -> :sswitch_2
        -0xff57979 -> :sswitch_1
        0x5b06348 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 5

    .line 94
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v1, "eoptions_lite_trading"

    goto :goto_0

    :cond_0
    const-string v1, "eoption_trading"

    .line 96
    :goto_0
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v2, 0x6

    .line 97
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "eventName"

    invoke-virtual {p0}, Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "tQuote"

    goto :goto_1

    :cond_1
    const-string v0, "post_trade"

    :goto_1
    const-string v3, "module"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 99
    sget-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mode"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 100
    const-string v0, "pageName"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 101
    sget-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 10032
    const-string v0, "options_open_activate_account"

    .line 11156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "df_ab"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    .line 96
    invoke-static {v2}, Lo/setOnCreate;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 8032
    const-string v0, "options_open_activate_account"

    .line 9156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "quote_activate_button_order_activate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v1, "quote_activate_button_guidance_order_activate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "quote_open_button_guidance_order_open"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v1, "quote_open_button_order_open"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ebe45ca -> :sswitch_3
        -0x18814759 -> :sswitch_2
        -0xff57979 -> :sswitch_1
        0x5b06348 -> :sswitch_0
    .end sparse-switch
.end method
