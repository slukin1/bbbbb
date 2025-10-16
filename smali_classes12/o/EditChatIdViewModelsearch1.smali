.class public final Lo/EditChatIdViewModelsearch1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/EditChatIdViewModelsearch1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(J)Ljava/lang/String;",
        "p1",
        "b",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "d",
        "",
        "Lo/getPayTimeLimit;",
        "e",
        "(Ljava/util/List;)Ljava/util/List;"
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
.field public static final INSTANCE:Lo/EditChatIdViewModelsearch1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EditChatIdViewModelsearch1;

    invoke-direct {v0}, Lo/EditChatIdViewModelsearch1;-><init>()V

    sput-object v0, Lo/EditChatIdViewModelsearch1;->INSTANCE:Lo/EditChatIdViewModelsearch1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(JLjava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p3

    .line 1111
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "EEEE HH:mm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1122
    new-instance v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;

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

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/PagerStateanimateScrollToPage3$DropdropElements4;-><init>(Lo/PagerStateanimateScrollToPage3$DemoFundsParentComponent;Lo/PagerStateanimateScrollToPage3$MPCacheRecord;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/PagerStateanimateScrollToPage3$DropdropElements3;Lo/PagerStateanimateScrollToPage3$component1;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips111;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;Lo/PagerStateanimateScrollToPage3$JsonLogicException;Lo/PagerStateanimateScrollToPage3$DropdropElements2;Lo/PagerStateanimateScrollToPage3$getMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1123
    sget-object v2, Lo/PagerStateanimateScrollToPage3$component1;->a:Lo/PagerStateanimateScrollToPage3$component1;

    .line 2600
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->c:Lo/PagerStateanimateScrollToPage3$component1;

    .line 1124
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 3620
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1125
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 4630
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->a:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1126
    invoke-virtual {v1}, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->a()Lo/PagerStateanimateScrollToPage3;

    move-result-object v1

    goto :goto_0

    .line 1111
    :sswitch_1
    const-string v1, "yyyy MMM d HH:mm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    new-instance v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;

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

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/PagerStateanimateScrollToPage3$DropdropElements4;-><init>(Lo/PagerStateanimateScrollToPage3$DemoFundsParentComponent;Lo/PagerStateanimateScrollToPage3$MPCacheRecord;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/PagerStateanimateScrollToPage3$DropdropElements3;Lo/PagerStateanimateScrollToPage3$component1;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips111;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;Lo/PagerStateanimateScrollToPage3$JsonLogicException;Lo/PagerStateanimateScrollToPage3$DropdropElements2;Lo/PagerStateanimateScrollToPage3$getMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1142
    sget-object v2, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;->b:Lo/PagerStateanimateScrollToPage3$MPCacheRecord;

    .line 5570
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->g:Lo/PagerStateanimateScrollToPage3$MPCacheRecord;

    .line 1143
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 6580
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->d:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1144
    sget-object v2, Lo/PagerStateanimateScrollToPage3$DropdropElements3;->b:Lo/PagerStateanimateScrollToPage3$DropdropElements3;

    .line 7590
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->e:Lo/PagerStateanimateScrollToPage3$DropdropElements3;

    .line 1145
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 8620
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1146
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 9630
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->a:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1147
    invoke-virtual {v1}, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->a()Lo/PagerStateanimateScrollToPage3;

    move-result-object v1

    goto :goto_0

    .line 1111
    :sswitch_2
    const-string v1, "HH:mm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1114
    new-instance v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;

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

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/PagerStateanimateScrollToPage3$DropdropElements4;-><init>(Lo/PagerStateanimateScrollToPage3$DemoFundsParentComponent;Lo/PagerStateanimateScrollToPage3$MPCacheRecord;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/PagerStateanimateScrollToPage3$DropdropElements3;Lo/PagerStateanimateScrollToPage3$component1;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips111;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;Lo/PagerStateanimateScrollToPage3$JsonLogicException;Lo/PagerStateanimateScrollToPage3$DropdropElements2;Lo/PagerStateanimateScrollToPage3$getMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1115
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 10620
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1116
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 11630
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->a:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1117
    invoke-virtual {v1}, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->a()Lo/PagerStateanimateScrollToPage3;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_2

    .line 1111
    :sswitch_3
    const-string v1, "MMM d HH:mm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    new-instance v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;

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

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/PagerStateanimateScrollToPage3$DropdropElements4;-><init>(Lo/PagerStateanimateScrollToPage3$DemoFundsParentComponent;Lo/PagerStateanimateScrollToPage3$MPCacheRecord;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/PagerStateanimateScrollToPage3$DropdropElements3;Lo/PagerStateanimateScrollToPage3$component1;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips111;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;Lo/PagerStateanimateScrollToPage3$JsonLogicException;Lo/PagerStateanimateScrollToPage3$DropdropElements2;Lo/PagerStateanimateScrollToPage3$getMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1132
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 12580
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->d:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1133
    sget-object v2, Lo/PagerStateanimateScrollToPage3$DropdropElements3;->b:Lo/PagerStateanimateScrollToPage3$DropdropElements3;

    .line 13590
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->e:Lo/PagerStateanimateScrollToPage3$DropdropElements3;

    .line 1134
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 14620
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1135
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 15630
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->a:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1136
    invoke-virtual {v1}, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->a()Lo/PagerStateanimateScrollToPage3;

    move-result-object v1

    goto :goto_0

    .line 1152
    :cond_0
    :goto_1
    new-instance v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;

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

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/PagerStateanimateScrollToPage3$DropdropElements4;-><init>(Lo/PagerStateanimateScrollToPage3$DemoFundsParentComponent;Lo/PagerStateanimateScrollToPage3$MPCacheRecord;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lo/PagerStateanimateScrollToPage3$DropdropElements3;Lo/PagerStateanimateScrollToPage3$component1;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips111;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;Lo/PagerStateanimateScrollToPage3$JsonLogicException;Lo/PagerStateanimateScrollToPage3$DropdropElements2;Lo/PagerStateanimateScrollToPage3$getMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1153
    sget-object v2, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;->b:Lo/PagerStateanimateScrollToPage3$MPCacheRecord;

    .line 16570
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->g:Lo/PagerStateanimateScrollToPage3$MPCacheRecord;

    .line 1154
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 17580
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->d:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1155
    sget-object v2, Lo/PagerStateanimateScrollToPage3$DropdropElements3;->b:Lo/PagerStateanimateScrollToPage3$DropdropElements3;

    .line 18590
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->e:Lo/PagerStateanimateScrollToPage3$DropdropElements3;

    .line 1156
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 19620
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->b:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1157
    sget-object v2, Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 20630
    iput-object v2, v1, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->a:Lo/PagerStateanimateScrollToPage3$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1158
    invoke-virtual {v1}, Lo/PagerStateanimateScrollToPage3$DropdropElements4;->a()Lo/PagerStateanimateScrollToPage3;

    move-result-object v1

    goto :goto_0

    .line 99
    :goto_2
    new-instance v1, Lo/PagerKtpagerSemanticsperformBackwardPaging1;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/PagerKtpagerSemanticsperformBackwardPaging1;-><init>(Landroid/content/Context;Lo/PagerStateanimateScrollToPage3;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v3, p1

    .line 21131
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22154
    iget-object v1, v1, Lo/PagerKtpagerSemanticsperformBackwardPaging1;->c:Lo/PagerStateanimateScrollToPage1;

    invoke-interface {v1, v2}, Lo/PagerStateanimateScrollToPage1;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-wide/from16 v3, p1

    .line 102
    :catch_1
    invoke-static/range {p1 .. p3}, Lo/EditChatIdViewModelsearch1;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x43c1bed5 -> :sswitch_3
        0x4183e5a -> :sswitch_2
        0x46dc634b -> :sswitch_1
        0x4aafcb7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 168
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 169
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 172
    :catch_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 91
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getPayTimeLimit;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getPayTimeLimit;",
            ">;"
        }
    .end annotation

    .line 272
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 273
    :cond_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertTimeMessages: messages="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 278
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPayTimeLimit;

    .line 279
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v4}, Lo/getPayTimeLimit;->an()Lcom/binance/chat/model/MessageType;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insertTimeMessages: message="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4}, Lo/getPayTimeLimit;->an()Lcom/binance/chat/model/MessageType;

    move-result-object v5

    sget-object v6, Lcom/binance/chat/model/MessageType;->TIME:Lcom/binance/chat/model/MessageType;

    if-eq v5, v6, :cond_1

    .line 286
    invoke-virtual {v4}, Lo/getPayTimeLimit;->ak()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/32 v7, 0xdbba0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 288
    invoke-virtual {v4}, Lo/getPayTimeLimit;->ak()J

    move-result-wide v2

    move-wide/from16 v17, v2

    .line 28305
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_time"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 28308
    sget-object v15, Lcom/binance/chat/model/MessageType;->TIME:Lcom/binance/chat/model/MessageType;

    .line 28309
    sget-object v14, Lcom/binance/chat/model/MessageSender;->TIME:Lcom/binance/chat/model/MessageSender;

    .line 28310
    sget-object v16, Lcom/binance/chat/model/MessageStatus;->RECEIVED:Lcom/binance/chat/model/MessageStatus;

    .line 28304
    new-instance v2, Lo/getPayTimeLimit;

    move-object v10, v2

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, -0x47b

    const/16 v88, -0x1

    const/16 v89, 0x1ff

    const/16 v90, 0x0

    invoke-direct/range {v10 .. v90}, Lo/getPayTimeLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/chat/model/MessageSender;Lcom/binance/chat/model/MessageType;Lcom/binance/chat/model/MessageStatus;JJLcom/binance/chat/model/MessageSource;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lo/setPayTimeLimit;ZZLjava/lang/Long;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v4}, Lo/getPayTimeLimit;->ak()J

    move-result-wide v2

    .line 293
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 10

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 23215
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-ne v3, v4, :cond_0

    .line 23216
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 24223
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 24224
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, -0x1

    .line 24225
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 25215
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 25216
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-eq v6, v7, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    .line 26234
    :goto_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v0, 0x5265c00

    .line 26235
    div-long/2addr v7, v0

    const-wide/16 v0, 0x0

    cmp-long v9, v7, v0

    if-ltz v9, :cond_3

    const-wide/16 v0, 0x7

    cmp-long v9, v7, v0

    if-gez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    const-string v0, "HH:mm"

    if-eqz v3, :cond_4

    .line 56
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lo/EditChatIdViewModelsearch1;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lo/EditChatIdViewModelsearch1;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v2, :cond_6

    .line 68
    const-string v0, "EEEE HH:mm"

    invoke-direct {p0, p1, p2, v0}, Lo/EditChatIdViewModelsearch1;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v6, :cond_7

    .line 73
    const-string v0, "MMM d HH:mm"

    invoke-direct {p0, p1, p2, v0}, Lo/EditChatIdViewModelsearch1;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_7
    const-string v0, "yyyy MMM d HH:mm"

    invoke-direct {p0, p1, p2, v0}, Lo/EditChatIdViewModelsearch1;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 27166
    :catch_0
    const-string v0, "MM-dd HH:mm"

    invoke-static {p1, p2, v0}, Lo/EditChatIdViewModelsearch1;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
