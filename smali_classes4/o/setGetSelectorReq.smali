.class public final Lo/setGetSelectorReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setGetSelectorReq;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z",
        "d",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final INSTANCE:Lo/setGetSelectorReq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setGetSelectorReq;

    invoke-direct {v0}, Lo/setGetSelectorReq;-><init>()V

    sput-object v0, Lo/setGetSelectorReq;->INSTANCE:Lo/setGetSelectorReq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(Lo/setGetSelectorReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/binance/data/beans/CommonNotificationDetailPO;
    .locals 29

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    .line 1072
    :goto_0
    new-instance v15, Lcom/binance/data/beans/CommonNotificationDetailPO;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/binance/data/beans/CommonNotificationDetailPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    .line 1073
    invoke-virtual {v2, v1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->setId(Ljava/lang/String;)V

    .line 1074
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->setWindowType(Ljava/lang/Integer;)V

    .line 1075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->setInterceptType(Ljava/lang/Integer;)V

    move-object/from16 v1, p2

    .line 1076
    invoke-virtual {v2, v1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->setMainText(Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 1077
    invoke-virtual {v2, v1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->setSecondText(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v2, v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->setThirdText(Ljava/lang/String;)V

    move-object/from16 v0, p5

    .line 1079
    invoke-virtual {v2, v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->setLink(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v2, v3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->setAutoClosePageAfterClickRouter(Z)V

    .line 1081
    invoke-virtual {v2, v3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->setPresetCanceledOnTouchOutside(Z)V

    return-object v2
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .line 2118
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 0
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 3135
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/my/settings/profile"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 0
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bnc://app.binance.com/webview/webview?type=default&url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7f155e8d

    const v2, 0x7f151dae

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "200003906"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150086

    .line 58
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/fundsWithdraw/withdrawChooseCoin"

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v4 .. v11}, Lo/setGetSelectorReq;->b(Lo/setGetSelectorReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/binance/data/beans/CommonNotificationDetailPO;

    move-result-object v0

    goto :goto_1

    .line 54
    :pswitch_1
    const-string v0, "200003905"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1531ea    # 1.9831414E38f

    .line 57
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v4 .. v11}, Lo/setGetSelectorReq;->b(Lo/setGetSelectorReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/binance/data/beans/CommonNotificationDetailPO;

    move-result-object v0

    goto :goto_1

    .line 54
    :pswitch_2
    const-string v0, "200003904"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lo/setGetSelectorReq;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v4 .. v11}, Lo/setGetSelectorReq;->b(Lo/setGetSelectorReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/binance/data/beans/CommonNotificationDetailPO;

    move-result-object v0

    goto :goto_1

    .line 54
    :pswitch_3
    const-string v0, "200003903"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lo/setGetSelectorReq;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v4 .. v11}, Lo/setGetSelectorReq;->b(Lo/setGetSelectorReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/binance/data/beans/CommonNotificationDetailPO;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 61
    const-string v4, "200003"

    invoke-static {p2, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f15331e

    .line 62
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v4 .. v11}, Lo/setGetSelectorReq;->b(Lo/setGetSelectorReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/binance/data/beans/CommonNotificationDetailPO;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    .line 66
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "bundle_data"

    move-object v1, v0

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4088
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/kycDialog/landing"

    invoke-virtual {p3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, p3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    :cond_3
    invoke-virtual {p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 68
    :cond_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch -0x5099bae5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
