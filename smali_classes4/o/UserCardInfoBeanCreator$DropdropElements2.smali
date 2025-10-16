.class final Lo/UserCardInfoBeanCreator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserCardInfoBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getBtMetaData;",
        ">;",
        "Lo/getBtMetaData;",
        "Lo/getBtMetaData;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/OcbsEarnLaunchpoolSwitchView;


# direct methods
.method constructor <init>(Lo/OcbsEarnLaunchpoolSwitchView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UserCardInfoBeanCreator$DropdropElements2;->d:Lo/OcbsEarnLaunchpoolSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 63
    move-object/from16 v0, p1

    check-cast v0, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v0, p2

    check-cast v0, Lo/getBtMetaData;

    move-object/from16 v1, p3

    check-cast v1, Lo/getBtMetaData;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    .line 4274
    iget-object v1, v0, Lo/getBtMetaData;->b:Ljava/lang/String;

    .line 3141
    const-string v2, "BLOCK_TRADES_SELL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "BLOCK_TRADES_BUY"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_0

    .line 3142
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5272
    iget-wide v7, v0, Lo/getBtMetaData;->d:D

    .line 6255
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lo/getMessageReceiverClass;->c(Ljava/lang/Double;II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 3143
    :cond_0
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 7276
    iget-object v3, v0, Lo/getBtMetaData;->j:Ljava/lang/String;

    .line 3143
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v6, v5, v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 8269
    iget-object v3, v0, Lo/getBtMetaData;->a:Ljava/lang/String;

    .line 3143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v3, p0

    .line 1065
    iget-object v5, v3, Lo/UserCardInfoBeanCreator$DropdropElements2;->d:Lo/OcbsEarnLaunchpoolSwitchView;

    .line 1066
    iget-object v6, v5, Lo/OcbsEarnLaunchpoolSwitchView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9269
    iget-object v7, v0, Lo/getBtMetaData;->a:Ljava/lang/String;

    .line 1066
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v6, v5, Lo/OcbsEarnLaunchpoolSwitchView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10270
    iget-object v7, v0, Lo/getBtMetaData;->h:Ljava/lang/String;

    .line 1067
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v6, v5, Lo/OcbsEarnLaunchpoolSwitchView;->e:Landroid/widget/TextView;

    .line 11058
    iget-object v7, v5, Lo/OcbsEarnLaunchpoolSwitchView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1068
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 12274
    iget-object v8, v0, Lo/getBtMetaData;->b:Ljava/lang/String;

    .line 13271
    iget-object v9, v0, Lo/getBtMetaData;->c:Ljava/lang/String;

    .line 15152
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const-string v11, "MONTH_1"

    const-string v13, "DAY_1"

    const-string v15, "WEEK_1"

    const-string v14, "HOUR_2"

    const-string v12, "MINUTE_5"

    const-string v16, ""

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "DOWN_3"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15237
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f151cde

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15238
    :cond_1
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f151ce2

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_1
    const-string v4, "DOWN_2"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15230
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f151cea

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15231
    :cond_2
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f151cec

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_2
    const-string v4, "DOWN_1"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15223
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f151cf7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15224
    :cond_3
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f151cfb

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_3
    const-string v4, "HIGH_VOLUME_DROP_3"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f151ce0

    .line 15186
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_4
    const-string v4, "HIGH_VOLUME_DROP_2"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f151ce8

    .line 15189
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_5
    const-string v4, "HIGH_VOLUME_DROP_1"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f151cf9

    .line 15192
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_6
    const-string v4, "UP_BREAKTHROUGH"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15154
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v8, -0x679d895a

    if-eq v4, v8, :cond_5

    const v8, 0x3dd242e

    if-eq v4, v8, :cond_4

    const v8, 0x74811e12

    if-ne v4, v8, :cond_f

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f151cf0

    .line 15157
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15154
    :cond_4
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f151cf2

    .line 15155
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15154
    :cond_5
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const v4, 0x7f151cee

    .line 15156
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_7
    const-string v4, "DOWN_BREAKTHROUGH"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15162
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v8, -0x679d895a

    if-eq v4, v8, :cond_8

    const v8, 0x3dd242e

    if-eq v4, v8, :cond_7

    const v8, 0x74811e12

    if-ne v4, v8, :cond_f

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f151cf1

    .line 15165
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15162
    :cond_7
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f151cf3

    .line 15163
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15162
    :cond_8
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    :cond_9
    const v4, 0x7f151cef

    .line 15164
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_8
    const-string v4, "RISE_AGAIN"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f151cf6

    .line 15173
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_9
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f151ce6

    .line 15195
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_a
    const-string v4, "UP_3"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15216
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f151cdf

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15217
    :cond_a
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f151ce3

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_b
    const-string v4, "UP_2"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15209
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f151ceb

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15210
    :cond_b
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f151ced

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15152
    :sswitch_c
    const-string v4, "UP_1"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15202
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f151cf8

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 15203
    :cond_c
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f151cfc

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 15152
    :sswitch_d
    const-string v4, "HIGH_VOLUME_RISE_3"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f151ce1

    .line 15177
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 15152
    :sswitch_e
    const-string v4, "HIGH_VOLUME_RISE_2"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f151ce9

    .line 15180
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 15152
    :sswitch_f
    const-string v4, "HIGH_VOLUME_RISE_1"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f151cfa

    .line 15183
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 15152
    :sswitch_10
    const-string v4, "DROP_BACK"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f151cf5

    .line 15170
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 15152
    :sswitch_11
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f151ce7

    .line 15198
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 15245
    :cond_d
    :goto_1
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7f151ce5    # 1.98205E38f

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 15246
    :cond_e
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f151ce4

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1068
    :cond_f
    :goto_2
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v4, v5, Lo/OcbsEarnLaunchpoolSwitchView;->c:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16274
    iget-object v1, v0, Lo/getBtMetaData;->b:Ljava/lang/String;

    .line 1070
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1071
    iget-object v1, v5, Lo/OcbsEarnLaunchpoolSwitchView;->c:Landroid/widget/TextView;

    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_10

    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17013
    :cond_10
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1071
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1073
    :cond_11
    iget-object v1, v5, Lo/OcbsEarnLaunchpoolSwitchView;->c:Landroid/widget/TextView;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 18272
    iget-wide v6, v0, Lo/getBtMetaData;->d:D

    .line 20083
    sget-object v4, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 20085
    sget-object v8, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lo/isNeedErrorInput;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, -0x276ae810

    const v11, 0x7f060054

    const v12, 0x7f06007b

    const-wide/16 v13, 0x0

    const-string v15, "greenDecreasing"

    if-eq v9, v10, :cond_17

    const v10, 0x8db5aff

    if-eq v9, v10, :cond_14

    const v10, 0xb303fca

    if-ne v9, v10, :cond_18

    const-string v9, "oldStyle"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const v11, 0x7f0603d9

    const v8, 0x7f0603d4

    cmpg-double v9, v6, v13

    if-gez v9, :cond_12

    .line 20103
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_3

    .line 20109
    :cond_12
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_13
    :goto_3
    const v11, 0x7f0603d4

    goto :goto_6

    .line 20085
    :cond_14
    const-string v9, "colorblindStyle"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const v11, 0x7f060391

    const v8, 0x7f060390

    cmpg-double v9, v6, v13

    if-gez v9, :cond_15

    .line 20118
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_4

    .line 20124
    :cond_15
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_6

    :cond_16
    :goto_4
    const v11, 0x7f060390

    goto :goto_6

    .line 20085
    :cond_17
    const-string v9, "defaultStyle"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    cmpg-double v4, v6, v13

    if-gez v4, :cond_1b

    :goto_5
    const v11, 0x7f06007b

    goto :goto_6

    :cond_19
    cmpg-double v8, v6, v13

    if-gez v8, :cond_1a

    .line 20088
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_5

    .line 20094
    :cond_1a
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_5

    .line 1073
    :cond_1b
    :goto_6
    invoke-static {v2, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    :goto_7
    iget-object v1, v5, Lo/OcbsEarnLaunchpoolSwitchView;->a:Landroid/widget/TextView;

    .line 21273
    iget-object v0, v0, Lo/getBtMetaData;->e:Ljava/lang/String;

    .line 1075
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d035ed0 -> :sswitch_11
        -0x76c873c9 -> :sswitch_10
        -0x7622aadd -> :sswitch_f
        -0x7622aadc -> :sswitch_e
        -0x7622aadb -> :sswitch_d
        0x27db8d -> :sswitch_c
        0x27db8e -> :sswitch_b
        0x27db8f -> :sswitch_a
        0x43974c8 -> :sswitch_9
        0x1ceb064a -> :sswitch_8
        0x5b293163 -> :sswitch_7
        0x620b800a -> :sswitch_6
        0x7276a7c9 -> :sswitch_5
        0x7276a7ca -> :sswitch_4
        0x7276a7cb -> :sswitch_3
        0x788b87d4 -> :sswitch_2
        0x788b87d5 -> :sswitch_1
        0x788b87d6 -> :sswitch_0
    .end sparse-switch
.end method
