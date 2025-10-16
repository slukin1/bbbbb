.class public final Lo/getResizedDimension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private c:J

.field private final d:Lo/ApolloWebSocketClosedException;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;",
            "Lo/ApolloWebSocketClosedException;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/getResizedDimension;->a:Lo/Rcolor;

    .line 38
    iput-object p2, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    return-void
.end method

.method public static final synthetic a(Lo/getResizedDimension;)V
    .locals 1

    .line 50180
    iget-object v0, p0, Lo/getResizedDimension;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    .line 50181
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 50182
    iput-object v0, p0, Lo/getResizedDimension;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/getResizedDimension;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lo/getResizedDimension;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/getResizedDimension;J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x36ee80

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    .line 45176
    const-string p0, "mm:ss"

    return-object p0

    :cond_0
    const-string p0, "HH:mm:ss"

    return-object p0
.end method

.method public static synthetic c(Lo/getResizedDimension;Lo/defineProperty;)Lkotlin/Unit;
    .locals 10

    .line 5056
    iget-object v0, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 6032
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_11

    .line 5057
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->isComplaintAllowed()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAllowComplainTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 5058
    invoke-virtual {p1}, Lo/defineProperty;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    const-string v5, ""

    if-nez p1, :cond_2

    .line 7008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v5

    .line 9064
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    .line 9065
    iget-object p1, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 10030
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 9065
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9066
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 9067
    iget-object p1, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 11066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    .line 9067
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f150445

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 9070
    :cond_4
    iget-object p1, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 12066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v4

    .line 9070
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f150847

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9064
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 9074
    new-instance v6, Lo/isShownOrQueued;

    iget-object v7, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 13066
    iget-object v7, v7, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v4

    .line 9074
    :goto_5
    check-cast v7, Landroid/content/Context;

    const v8, 0x7f081e8f

    sget-object v9, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v6, v7, p1, v8, v9}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 9075
    invoke-virtual {v6, v3}, Lo/isShownOrQueued;->b(Z)V

    xor-int/lit8 p1, v1, 0x1

    .line 9076
    invoke-virtual {v6, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 9077
    iget-object p1, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 14066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v4

    .line 9077
    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f150b64

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 9078
    sget-object p1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v6, p1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 9079
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v6, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 16498
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 17089
    iget-object p1, v6, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_9

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 19498
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_a

    .line 18619
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20087
    :cond_a
    iget-object p1, v6, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_b

    move-object p1, v4

    :cond_b
    iget-object p1, p1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 22498
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_c

    .line 21619
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9081
    :cond_c
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9082
    iget-object p1, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 23066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, v4

    .line 9082
    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f154a05

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 24066
    iget-object v7, v7, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v7, :cond_e

    move-object v4, v7

    .line 9082
    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1511ae

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, p1, v4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25393
    iput-boolean v3, v6, Lo/isShownOrQueued;->b:Z

    .line 25394
    invoke-virtual {v6, v2}, Lo/isShownOrQueued;->a(Z)V

    .line 9084
    new-instance p1, Lo/getResizedDimension$DropdropElements4;

    invoke-direct {p1, p0, v0, v6}, Lo/getResizedDimension$DropdropElements4;-><init>(Lo/getResizedDimension;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 27498
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_f

    .line 26301
    iput-object p1, v6, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_f
    if-eqz v1, :cond_11

    .line 9098
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplainFreezeTime()J

    move-result-wide v0

    new-instance p1, Lo/setErrorImageBitmap;

    invoke-direct {p1, v6, p0}, Lo/setErrorImageBitmap;-><init>(Lo/isShownOrQueued;Lo/getResizedDimension;)V

    .line 28147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_10

    .line 28149
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    sub-long v4, v0, v2

    .line 28153
    new-instance v6, Lo/getResizedDimension$DemoFundsParentComponent;

    invoke-direct {v6, p0, v0, v1, p1}, Lo/getResizedDimension$DemoFundsParentComponent;-><init>(Lo/getResizedDimension;JLkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v5, v0, v1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    iput-object p1, p0, Lo/getResizedDimension;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 28171
    iput-wide v2, p0, Lo/getResizedDimension;->c:J

    if-eqz p1, :cond_11

    .line 28172
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 5060
    :cond_11
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isShownOrQueued;Lo/getResizedDimension;Ljava/lang/String;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 32099
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 32100
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_4

    .line 33088
    iget-object v2, v0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    iget-object v2, v2, Lo/getCornerPath;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 32101
    iget-object v4, v1, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 34066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v7

    .line 32101
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1511ae

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35088
    iget-object v2, v0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    iget-object v2, v2, Lo/getCornerPath;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 32102
    iget-object v1, v1, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 36066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v7

    .line 32102
    :goto_1
    check-cast v1, Landroid/content/Context;

    const v4, 0x7f06008b

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 37088
    :cond_4
    iget-object v4, v0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v4, :cond_5

    move-object v4, v7

    :cond_5
    iget-object v4, v4, Lo/getCornerPath;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 32104
    iget-object v8, v1, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 38066
    iget-object v8, v8, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v7

    .line 32104
    :goto_2
    check-cast v8, Landroid/content/Context;

    const v9, 0x7f060082

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32105
    iget-object v4, v1, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 39066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v7

    .line 32105
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f150444

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32106
    check-cast v4, Ljava/lang/CharSequence;

    const-string v9, "<highlight>"

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-static {v4, v10, v5, v11, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32107
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v4, v1, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 40066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v7

    .line 32107
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v5

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 32109
    :cond_9
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v4, v1, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 41066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v7

    .line 32109
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</highlight>"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v5

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42088
    :goto_6
    iget-object v4, v0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v4, :cond_b

    move-object v4, v7

    :cond_b
    iget-object v4, v4, Lo/getCornerPath;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 32111
    sget-object v8, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    iget-object v1, v1, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 43066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v7

    .line 32111
    :goto_7
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f8

    invoke-static/range {v8 .. v18}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44088
    :goto_8
    iget-object v0, v0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v7, v0

    :goto_9
    iget-object v0, v7, Lo/getCornerPath;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 32113
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-virtual {v0, v5}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 32115
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/getResizedDimension;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 29049
    iget-object v0, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 30030
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 29049
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->isFromAppealType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 29050
    iget-object p0, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 31038
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEnableProgressBar;

    .line 29050
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setEnableProgressBar;->a(Ljava/lang/String;)V

    .line 29053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getResizedDimension;Lcom/binance/c2c/api/pojo/FiatOrder;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1135
    iget-object p0, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1135
    :goto_0
    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    .line 3095
    invoke-static {p0, p1, v0}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31;->c(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1137
    :cond_1
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/appeal"

    invoke-virtual {p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1138
    const-string v1, "bundle_data"

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1139
    const-string p2, "bundle_selected"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1140
    iget-object p0, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 4066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 1140
    :cond_2
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1142
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getResizedDimension;J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lo/getResizedDimension;->c:J

    return-void
.end method

.method public static final synthetic e(Lo/getResizedDimension;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 4

    .line 47055
    const-string v0, "c2c_appealTips_btn_csIntervention"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 46121
    const-string v0, "fiat_trade"

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cash"

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46122
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46123
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 46125
    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v2

    .line 46122
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 46128
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/fiat/appeal/solutions"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 46129
    const-string v3, "orderNo"

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 46130
    const-string v2, "c2c_order_maker"

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 46131
    iget-object p0, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 48066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 46131
    :cond_1
    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 46133
    :cond_2
    iget-object v0, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 49066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 46133
    :cond_3
    check-cast v1, Landroid/content/Context;

    new-instance v0, Lo/NetworkImageView;

    invoke-direct {v0, p0, p1}, Lo/NetworkImageView;-><init>(Lo/getResizedDimension;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-static {v1, v0}, Lo/GetActiveNetworkDelegategetNetworkType1;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 51038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 51107
    iget-object v0, v0, Lo/setEnableProgressBar;->w:Lo/MeasurePassDelegateremeasure12;

    .line 47
    new-instance v1, Lo/getResizedDimension$DropdropElements2;

    new-instance v2, Lo/setDefaultImageBitmap;

    invoke-direct {v2, p0}, Lo/setDefaultImageBitmap;-><init>(Lo/getResizedDimension;)V

    invoke-direct {v1, v2}, Lo/getResizedDimension$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 55
    iget-object v0, p0, Lo/getResizedDimension;->d:Lo/ApolloWebSocketClosedException;

    .line 51040
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 51975
    iget-object v0, v0, Lo/setEnableProgressBar;->d:Lo/getLiteTradeViewModel;

    .line 55
    new-instance v1, Lo/getResizedDimension$DropdropElements2;

    new-instance v2, Lo/findBestSampleSize;

    invoke-direct {v2, p0}, Lo/findBestSampleSize;-><init>(Lo/getResizedDimension;)V

    invoke-direct {v1, v2}, Lo/getResizedDimension$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
