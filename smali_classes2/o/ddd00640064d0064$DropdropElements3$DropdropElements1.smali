.class final Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ddd00640064d0064$DropdropElements3;->b(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddd00640064d0064$DropdropElements3$DropdropElements1$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ddd0064dd0064;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/ddddd00640064;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/ddddd00640064;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/ddd0064dd0064;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 235
    invoke-interface/range {p1 .. p1}, Lo/ddd0064dd0064;->a()Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    move-result-object v2

    sget-object v3, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1$DropdropElements2$WhenMappings;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "source"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 290
    :pswitch_0
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v2, Landroid/view/View;

    .line 292
    iget-object v5, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 1035
    iget-object v5, v5, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v5, :cond_0

    .line 2077
    iget-object v5, v5, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 293
    :goto_0
    iget-object v6, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 3037
    iget-object v6, v6, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 290
    const-string v7, "app_pro_chatWidget_clickChatroom"

    invoke-static {v2, v7, v5, v6}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/moon/analysis/EventBuilder;

    .line 294
    const-string v7, "M"

    .line 4052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 294
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 296
    instance-of v2, v1, Lo/ddd0064dd0064$DropdropElements4;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lo/ddd0064dd0064$DropdropElements4;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 297
    invoke-virtual {v2}, Lo/ddd0064dd0064$DropdropElements4;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 298
    :goto_2
    sget-object v6, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 299
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v5, "/chat/chatMain"

    invoke-virtual {v3, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 303
    invoke-virtual {v2}, Lo/ddd0064dd0064$DropdropElements4;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    const-string v6, ""

    if-nez v5, :cond_4

    move-object v15, v6

    goto :goto_4

    :cond_4
    move-object v15, v5

    :goto_4
    if-eqz v2, :cond_5

    .line 304
    invoke-virtual {v2}, Lo/ddd0064dd0064$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    move-object v9, v6

    goto :goto_5

    :cond_6
    move-object v9, v4

    .line 306
    :goto_5
    sget-object v2, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->HOMEPAGE:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v23

    .line 302
    new-instance v2, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "CHAT_CONTACT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x37f75

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v27}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/os/Parcelable;

    .line 300
    const-string v4, "c2c_user_chat_params"

    invoke-virtual {v3, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    const/high16 v3, 0x4000000

    .line 309
    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_6

    .line 313
    :cond_7
    sget-object v2, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->VIP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "/fiat/chat/groupChat"

    if-eqz v2, :cond_8

    .line 314
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 315
    move-object v4, v1

    check-cast v4, Lo/ddd0064dd0064$DropdropElements4;

    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v4

    .line 5171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 315
    const-string v6, "groupId"

    invoke-virtual {v2, v6, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 316
    sget-object v4, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->HOMEPAGE:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_6

    .line 320
    :cond_8
    sget-object v2, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->GROUP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 321
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 322
    move-object v4, v1

    check-cast v4, Lo/ddd0064dd0064$DropdropElements4;

    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v4

    .line 6171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 322
    const-string v6, "channelId"

    invoke-virtual {v2, v6, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 323
    sget-object v4, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->HOMEPAGE:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 327
    :cond_9
    :goto_6
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 7035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_10

    .line 8077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 327
    iget-object v3, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 9037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v3, :cond_10

    .line 328
    const-string v4, "onResetUnreadNum"

    invoke-interface {v3, v2, v4, v1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 278
    :pswitch_1
    iget-object v1, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/View;

    .line 280
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 10035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_a

    .line 11077
    iget-object v4, v2, Lo/setCertSn;->f:Ljava/lang/String;

    .line 281
    :cond_a
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 12037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 278
    const-string v5, "app_pro_chatWidget_clickInvitations"

    invoke-static {v1, v5, v4, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    .line 282
    const-string v6, "M"

    .line 13052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 282
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 283
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/invitations"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 285
    sget-object v2, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->HOMEPAGE:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 259
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lo/ddd0064dd0064;->a()Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    move-result-object v2

    sget-object v3, Lcom/binance/c2c/dynamic/chat/ChatWidgetType;->MY_QR:Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    if-ne v2, v3, :cond_c

    .line 260
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v2, Landroid/view/View;

    .line 262
    iget-object v3, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 14035
    iget-object v3, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v3, :cond_b

    .line 15077
    iget-object v4, v3, Lo/setCertSn;->f:Ljava/lang/String;

    .line 263
    :cond_b
    iget-object v3, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 16037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 260
    const-string v5, "app_pro_chatWidget_clickMyQR"

    invoke-static {v2, v5, v4, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 264
    const-string v5, "M"

    .line 17052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 264
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_7

    .line 266
    :cond_c
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v2, Landroid/view/View;

    .line 268
    iget-object v3, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 18035
    iget-object v3, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v3, :cond_d

    .line 19077
    iget-object v4, v3, Lo/setCertSn;->f:Ljava/lang/String;

    .line 269
    :cond_d
    iget-object v3, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 20037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 266
    const-string v5, "app_pro_chatWidget_clickMyID"

    invoke-static {v2, v5, v4, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 270
    const-string v5, "M"

    .line 21052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 270
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 272
    :goto_7
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 22035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_10

    .line 23077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 272
    iget-object v3, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 24037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v3, :cond_10

    .line 273
    const-string v4, "ON_JUMP_MY_QR"

    invoke-interface/range {p1 .. p1}, Lo/ddd0064dd0064;->a()Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    move-result-object v1

    invoke-interface {v3, v2, v4, v1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 248
    :pswitch_3
    iget-object v1, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/View;

    .line 250
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 25035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_e

    .line 26077
    iget-object v4, v2, Lo/setCertSn;->f:Ljava/lang/String;

    .line 251
    :cond_e
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 27037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 248
    const-string v3, "app_pro_chatWidget_clickScan"

    invoke-static {v1, v3, v4, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    .line 252
    const-string v4, "M"

    .line 28052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 252
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 253
    iget-object v1, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 29035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_10

    .line 30077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 253
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 31037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v2, :cond_10

    .line 254
    const-string v3, "ON_JUMP_QR_SCAN"

    invoke-interface {v2, v1, v3, v1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 237
    :pswitch_4
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v2, Landroid/view/View;

    .line 239
    iget-object v3, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 32035
    iget-object v3, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v3, :cond_f

    .line 33077
    iget-object v4, v3, Lo/setCertSn;->f:Ljava/lang/String;

    .line 240
    :cond_f
    iget-object v3, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 34037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 237
    const-string v5, "app_pro_chatWidget_clickChatTitle"

    invoke-static {v2, v5, v4, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 241
    const-string v5, "M"

    .line 35052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 241
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 242
    iget-object v2, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 36035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_10

    .line 37077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 242
    iget-object v3, v0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->d:Lo/setCashierId;

    .line 38037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v3, :cond_10

    .line 243
    const-string v4, "onShowAddFriendActionSheet"

    invoke-interface {v3, v2, v4, v1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Lo/ddd0064dd0064;

    invoke-virtual {p0, p1}, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;->c(Lo/ddd0064dd0064;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
