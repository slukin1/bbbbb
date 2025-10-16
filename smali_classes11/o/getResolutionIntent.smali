.class public final Lo/getResolutionIntent;
.super Lo/createValueArrayBufferY;
.source "SourceFile"


# instance fields
.field private final d:Lo/ii006900690069ii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0e152f

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 41
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v0

    const-class v1, Lo/ii006900690069ii;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v0, v1

    const-class v3, Lo/ii006900690069ii;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 42
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v3

    const-class v4, Lo/ii006900690069ii;

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/ii006900690069ii;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/ii006900690069ii;

    .line 18
    iput-object p1, p0, Lo/getResolutionIntent;->d:Lo/ii006900690069ii;

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewHolderChatTransferAssetBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 20

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->getContent()Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;->isSend()Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move-object/from16 v4, p0

    .line 27
    iget-object v5, v4, Lo/getResolutionIntent;->d:Lo/ii006900690069ii;

    iget-object v5, v5, Lo/ii006900690069ii;->a:Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;

    if-eqz v0, :cond_2

    .line 1039
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->getContent()Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 1041
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 1042
    invoke-virtual {v6}, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;->getTransferStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v6, :cond_5

    .line 1043
    invoke-virtual {v6}, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const-string v7, ""

    if-nez v3, :cond_6

    move-object v3, v7

    :cond_6
    if-eqz v6, :cond_7

    .line 1044
    invoke-virtual {v6}, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_8

    move-object v8, v7

    :cond_8
    if-eqz v6, :cond_9

    .line 1045
    invoke-virtual {v6}, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;->getToAccountType()Ljava/lang/String;

    :cond_9
    if-eqz v6, :cond_a

    .line 1046
    invoke-virtual {v6}, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;->isSend()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v6, :cond_b

    .line 1047
    invoke-virtual {v6}, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;->isSend()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v6, :cond_c

    .line 1048
    invoke-virtual {v6}, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;->getPayerMPDetailDeeplink()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_f

    goto :goto_a

    :cond_d
    if-eqz v6, :cond_e

    .line 1050
    invoke-virtual {v6}, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;->getPayeeMPDetailDeeplink()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    move-object v7, v6

    :goto_a
    const v6, 0x3f19999a    # 0.6f

    const v11, 0x7f060083

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x7f060074

    const v14, 0x7f06008d

    if-eqz v1, :cond_10

    .line 2067
    iget-object v15, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v15, v15, Lo/t00740074007400740074t;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2068
    iget-object v2, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v2, v2, Lo/t00740074007400740074t;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2069
    iget-object v2, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v2, v2, Lo/t00740074007400740074t;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2070
    iget-object v2, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v2, v2, Lo/t00740074007400740074t;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    goto :goto_b

    .line 2072
    :cond_10
    iget-object v2, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v2, v2, Lo/t00740074007400740074t;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2073
    iget-object v2, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v2, v2, Lo/t00740074007400740074t;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2074
    iget-object v2, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v2, v2, Lo/t00740074007400740074t;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2075
    iget-object v2, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v2, v2, Lo/t00740074007400740074t;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    :goto_b
    if-eqz v1, :cond_11

    const v13, 0x7f06008d

    :cond_11
    if-eqz v1, :cond_12

    const v11, 0x7f06008d

    :cond_12
    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    const v6, 0x3ecccccd    # 0.4f

    .line 2082
    :goto_c
    iget-object v1, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v1, v1, Lo/t00740074007400740074t;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2087
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600cb

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    if-eqz v10, :cond_14

    .line 2088
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v12, 0x7f150722

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 2089
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v12, 0x7f15071c

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object/from16 v17, v2

    .line 2090
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 2085
    new-instance v11, Lcom/binance/content/util/android/Quintuple;

    const v12, 0x7f0818ce

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/binance/content/util/android/Quintuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 2097
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 2098
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f15071e

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 2099
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 2095
    new-instance v11, Lcom/binance/content/util/android/Quintuple;

    const v6, 0x7f0818e7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/binance/content/util/android/Quintuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3000
    :goto_e
    iget-object v1, v11, Lcom/binance/content/util/android/Quintuple;->first:Ljava/lang/Object;

    .line 2083
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4000
    iget-object v2, v11, Lcom/binance/content/util/android/Quintuple;->second:Ljava/lang/Object;

    .line 2083
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5000
    iget-object v6, v11, Lcom/binance/content/util/android/Quintuple;->third:Ljava/lang/Object;

    .line 2083
    check-cast v6, Ljava/lang/String;

    .line 6000
    iget-object v12, v11, Lcom/binance/content/util/android/Quintuple;->fourth:Ljava/lang/Object;

    .line 2083
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 7000
    iget-object v11, v11, Lcom/binance/content/util/android/Quintuple;->fifth:Ljava/lang/Object;

    .line 2083
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 2104
    iget-object v14, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v14, v14, Lo/t00740074007400740074t;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2105
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2106
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2109
    iget-object v1, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v1, v1, Lo/t00740074007400740074t;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2110
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v3, v15, v14}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2114
    iget-object v1, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v1, v1, Lo/t00740074007400740074t;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2115
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2119
    iget-object v1, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    iget-object v1, v1, Lo/t00740074007400740074t;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2120
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2121
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2122
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    .line 2125
    iget-object v1, v5, Lcom/binance/c2c/chat_new/widget/ChatTransferAssetView;->e:Lo/t00740074007400740074t;

    invoke-virtual {v1}, Lo/t00740074007400740074t;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo/ContextMethodDelegategetExternalFilesDirs1;

    invoke-direct {v2, v0, v10, v5, v7}, Lo/ContextMethodDelegategetExternalFilesDirs1;-><init>(Ljava/lang/String;ZLcom/binance/c2c/chat_new/widget/ChatTransferAssetView;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/getResolutionIntent;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v5

    move-object/from16 v0, p1

    .line 8044
    iget-boolean v7, v0, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move v6, v9

    .line 9010
    invoke-static/range {v5 .. v11}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
