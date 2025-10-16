.class public final Lo/onAppOpenAttribution$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/accessgetSHORT_PRIMITIVE_TYPEcp$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAppOpenAttribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/onAppOpenAttribution$DropdropElements1;",
        "Lo/accessgetSHORT_PRIMITIVE_TYPEcp$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "b",
        "(Landroid/view/View;Ljava/lang/String;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/onAppOpenAttribution;


# direct methods
.method constructor <init>(Lo/onAppOpenAttribution;)V
    .locals 0

    iput-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 7

    .line 152
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->e(Lo/onAppOpenAttribution;)Lo/Rcolor;

    move-result-object p1

    .line 1146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 152
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->c:Landroid/widget/EditText;

    .line 232
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    .line 234
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-gt v3, v0, :cond_4

    if-nez v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v0

    .line 239
    :goto_1
    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 152
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v1

    .line 254
    invoke-interface {p3, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->e(Lo/onAppOpenAttribution;)Lo/Rcolor;

    move-result-object p1

    .line 2146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 153
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->c:Landroid/widget/EditText;

    .line 257
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-gt v3, v0, :cond_9

    if-nez v4, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v0

    .line 262
    :goto_4
    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 153
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-nez v4, :cond_8

    if-nez v6, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    .line 277
    invoke-interface {p3, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x3e8

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 156
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->a(Lo/onAppOpenAttribution;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 3066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 p3, 0x0

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, p3

    :goto_6
    const v0, 0x7f1506cf

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 157
    const-string p1, "c2c_chat_btn_quick_chat_taker_buy_ms1"

    goto/16 :goto_f

    .line 159
    :cond_b
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->a(Lo/onAppOpenAttribution;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 4066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move-object p1, p3

    :goto_7
    const v0, 0x7f1506d0

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 160
    const-string p1, "c2c_chat_btn_quick_chat_taker_buy_ms2"

    goto/16 :goto_f

    .line 162
    :cond_d
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->a(Lo/onAppOpenAttribution;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 5066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move-object p1, p3

    :goto_8
    const v0, 0x7f1506d1

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 163
    const-string p1, "c2c_chat_btn_quick_chat_taker_buy_ms3"

    goto/16 :goto_f

    .line 165
    :cond_f
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->a(Lo/onAppOpenAttribution;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 6066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    move-object p1, p3

    :goto_9
    const v0, 0x7f1506d2

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 166
    const-string p1, "c2c_chat_btn_quick_chat_taker_buy_ms4"

    goto/16 :goto_f

    .line 168
    :cond_11
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->a(Lo/onAppOpenAttribution;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 7066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move-object p1, p3

    :goto_a
    const v0, 0x7f1506d3

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 169
    const-string p1, "c2c_chat_btn_quick_chat_taker_buy_ms5"

    goto/16 :goto_f

    .line 171
    :cond_13
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->a(Lo/onAppOpenAttribution;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 8066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_14

    goto :goto_b

    :cond_14
    move-object p1, p3

    :goto_b
    const v0, 0x7f1506d4

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 172
    const-string p1, "c2c_chat_btn_quick_chat_taker_sell_ms1"

    goto :goto_f

    .line 174
    :cond_15
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->a(Lo/onAppOpenAttribution;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 9066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_16

    goto :goto_c

    :cond_16
    move-object p1, p3

    :goto_c
    const v0, 0x7f1506d5

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 175
    const-string p1, "c2c_chat_btn_quick_chat_taker_sell_ms2"

    goto :goto_f

    .line 177
    :cond_17
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->a(Lo/onAppOpenAttribution;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 10066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_18

    goto :goto_d

    :cond_18
    move-object p1, p3

    :goto_d
    const v0, 0x7f1506d6

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 178
    const-string p1, "c2c_chat_btn_quick_chat_taker_sell_ms3"

    goto :goto_f

    .line 180
    :cond_19
    iget-object p1, p0, Lo/onAppOpenAttribution$DropdropElements1;->b:Lo/onAppOpenAttribution;

    invoke-static {p1}, Lo/onAppOpenAttribution;->a(Lo/onAppOpenAttribution;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 11066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1a

    goto :goto_e

    :cond_1a
    move-object p1, p3

    :goto_e
    const v0, 0x7f1506d7

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 181
    const-string p1, "c2c_chat_btn_quick_chat_taker_sell_ms4"

    goto :goto_f

    .line 180
    :cond_1b
    const-string p1, ""

    .line 12055
    :goto_f
    invoke-static {p1, p3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
