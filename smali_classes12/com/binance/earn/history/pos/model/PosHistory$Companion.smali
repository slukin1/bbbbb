.class public final Lcom/binance/earn/history/pos/model/PosHistory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/pos/model/PosHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/pos/model/PosHistory$DemoFundsParentComponent$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/model/PosHistory$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;",
        "p1",
        "Lcom/binance/earn/history/pos/model/PosHistory;",
        "c",
        "(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;)Lcom/binance/earn/history/pos/model/PosHistory;",
        "Lcom/binance/earn/history/pos/model/PosHistoryRedemption;",
        "a",
        "(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryRedemption;)Lcom/binance/earn/history/pos/model/PosHistory;",
        "Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;",
        "(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;)Lcom/binance/earn/history/pos/model/PosHistory;",
        "Lcom/binance/earn/history/pos/model/PosHistoryInterest;",
        "(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryInterest;)Lcom/binance/earn/history/pos/model/PosHistory;",
        "Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;",
        "(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;)Lcom/binance/earn/history/pos/model/PosHistory;"
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
.field private static b:B = -0x3bt

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/earn/history/pos/model/PosHistory$Companion;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;)Lcom/binance/earn/history/pos/model/PosHistory;
    .locals 16

    move-object/from16 v0, p1

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryInterest;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 1047
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/util/List;

    const v3, 0x7f152454

    .line 221
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->getAmount()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    .line 220
    new-instance v3, Lo/setApiDomainList;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->getApy()Ljava/lang/String;

    move-result-object v3

    .line 2021
    const-string v4, "null"

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f151f25

    .line 227
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->getApy()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    invoke-static/range {v8 .. v15}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    .line 226
    new-instance v3, Lo/setApiDomainList;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v3, 0x7f150025

    .line 234
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;->getFixedInterestType()Lcom/binance/earn/history/pos/model/PosHistoryInterest$FixedInterestType;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/binance/earn/history/pos/model/PosHistory$DemoFundsParentComponent$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v5, :cond_2

    const v3, 0x7f15225a

    .line 236
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const v3, 0x7f15225b

    .line 237
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    .line 233
    new-instance v0, Lo/setApiDomainList;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3059
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 5175
    iget-boolean v0, v2, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_6

    .line 4025
    iput-boolean v5, v2, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 4026
    iget v0, v2, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_3

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 243
    :goto_2
    const-string v0, ""

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryInterest;->getCreateTimestamp()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    :goto_3
    new-instance v5, Lcom/binance/earn/history/pos/model/PosHistory;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v0, v1, v3, v2}, Lcom/binance/earn/history/pos/model/PosHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-object v5

    .line 5175
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;)Lcom/binance/earn/history/pos/model/PosHistory;
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 204
    rem-int v2, v1, v1

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 146
    sget-object v4, Lcom/binance/earn/history/pos/model/PosHistory$Type;->Companion:Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/history/pos/model/PosHistory$Type;

    move-result-object v4

    const-string v7, ""

    if-eqz v4, :cond_10

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->getDeliverDate()Ljava/lang/Long;

    move-result-object v10

    .line 148
    sget-object v9, Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;->Companion:Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus$Companion;->c(Ljava/lang/String;)Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;

    move-result-object v15

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->getAmount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 150
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    sget-object v16, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x4

    invoke-static/range {v16 .. v21}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;DILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v7

    :cond_1
    const v11, 0x7f15221a

    .line 151
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 152
    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    new-instance v12, Lo/setApiDomainList;

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;

    move-object/from16 v8, p2

    invoke-direct {v6, v8, v11, v9, v0}, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;-><init>(Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v12, v13, v5, v6}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v5, Lcom/binance/earn/history/pos/model/PosHistory$Type;->FIXED:Lcom/binance/earn/history/pos/model/PosHistory$Type;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    .line 186
    sget v4, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->d:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->c:I

    rem-int/2addr v4, v1

    const v5, 0x7f1551de

    if-eqz v4, :cond_2

    .line 168
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->getDuration()Ljava/lang/Long;

    move-result-object v5

    const/16 v9, 0x29

    div-int/2addr v9, v6

    if-eqz v5, :cond_4

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->getDuration()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 204
    :goto_0
    sget v9, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->c:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->d:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_3

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v4

    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    move-object/from16 v20, v4

    const/4 v5, 0x0

    :goto_1
    const v4, 0x7f153607

    .line 170
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/CharSequence;

    .line 167
    new-instance v4, Lo/setApiDomainList;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v10, :cond_9

    .line 173
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v5, v11, v16

    if-eqz v5, :cond_8

    .line 186
    sget v5, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->c:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->d:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;->REDEMPTION_FAILED:Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;

    if-eq v15, v5, :cond_8

    .line 176
    sget-object v9, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 179
    sget-object v5, Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;->REDEEMED:Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;

    if-ne v15, v5, :cond_7

    .line 186
    sget v5, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->d:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->c:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v12, 0x0

    .line 176
    :goto_3
    const-string v11, "yyyy-MM-dd HH:mm"

    const/4 v13, 0x0

    const/16 v5, 0x8

    move-object v4, v14

    move v14, v5

    invoke-static/range {v9 .. v14}, Lo/CheckoutContext;->a(Lo/CheckoutContext;Ljava/lang/Long;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f153608

    .line 182
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/CharSequence;

    .line 183
    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/CharSequence;

    .line 181
    new-instance v5, Lo/setApiDomainList;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v4, v14

    goto :goto_4

    :cond_9
    move-object v4, v14

    const-wide/16 v16, 0x0

    :goto_4
    if-eqz v15, :cond_d

    .line 204
    sget v5, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->d:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->c:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_a

    .line 186
    sget-object v5, Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;->REDEEMED:Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;

    const/16 v9, 0x2c

    div-int/2addr v9, v6

    if-eq v15, v5, :cond_d

    goto :goto_5

    :cond_a
    sget-object v5, Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;->REDEEMED:Lcom/binance/earn/history/pos/model/PosHistory$RedemptionStatus;

    if-eq v15, v5, :cond_d

    :goto_5
    const v5, 0x7f15566c

    .line 187
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    .line 188
    sget-object v5, Lcom/binance/earn/history/pos/model/PosHistory$DemoFundsParentComponent$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_c

    if-eq v5, v1, :cond_b

    move-object v5, v7

    goto :goto_6

    :cond_b
    const v5, 0x7f1500b4

    .line 190
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    const v5, 0x7f155273

    .line 189
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 194
    :goto_6
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    .line 187
    new-instance v5, Lo/setApiDomainList;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    sget v5, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->c:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->d:I

    rem-int/2addr v5, v1

    :cond_d
    const v5, 0x7f152314

    .line 198
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->getRedemptionType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "NEW_TRANSFERRED"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x7f1521e2

    goto :goto_7

    :cond_e
    const v5, 0x7f152561

    :goto_7
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "&*+,"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v15, p0

    invoke-direct {v15, v0, v5}, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 169
    sget v5, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->c:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->d:I

    rem-int/2addr v5, v1

    goto :goto_8

    :cond_f
    move-object/from16 v15, p0

    .line 199
    :goto_8
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    .line 197
    new-instance v0, Lo/setApiDomainList;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object/from16 v15, p0

    move-object/from16 v8, p2

    const-wide/16 v16, 0x0

    :goto_9
    if-nez v2, :cond_11

    move-object v2, v7

    .line 204
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->getCreateTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 169
    sget v4, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->c:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->d:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_a

    .line 169
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_13
    move-wide/from16 v5, v16

    .line 204
    :goto_a
    new-instance v0, Lcom/binance/earn/history/pos/model/PosHistory;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v7, v2, v4, v3}, Lcom/binance/earn/history/pos/model/PosHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 169
    sget v2, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->c:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_14

    return-object v0

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryRedemption;)Lcom/binance/earn/history/pos/model/PosHistory;
    .locals 1

    .line 137
    instance-of v0, p2, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->a(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;)Lcom/binance/earn/history/pos/model/PosHistory;

    move-result-object p1

    return-object p1

    .line 136
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryInterest;)Lcom/binance/earn/history/pos/model/PosHistory;
    .locals 1

    .line 209
    instance-of v0, p2, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/pos/model/PosHistory$Companion;->a(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryInterest$Union;)Lcom/binance/earn/history/pos/model/PosHistory;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;)Lcom/binance/earn/history/pos/model/PosHistory;
    .locals 13

    .line 68
    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->getAsset()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const v2, 0x7f151f0f

    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->getAmount()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;DILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    .line 76
    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    new-instance v12, Lo/setApiDomainList;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v2, Lcom/binance/earn/history/pos/model/PosHistory$Type;->Companion:Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;

    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/earn/history/pos/model/PosHistory$Type$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/history/pos/model/PosHistory$Type;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 78
    sget-object v3, Lcom/binance/earn/history/pos/model/PosHistory$Type;->FIXED:Lcom/binance/earn/history/pos/model/PosHistory$Type;

    if-ne v2, v3, :cond_3

    const v2, 0x7f1551de

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f153607

    .line 84
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    .line 81
    new-instance v2, Lo/setApiDomainList;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->getStatus()Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;->FAILED:Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;

    const v6, 0x7f15566c

    if-ne v2, v3, :cond_4

    .line 90
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const v2, 0x7f1500b4

    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    .line 89
    new-instance v2, Lo/setApiDomainList;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->getStatus()Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;->PENDING:Lcom/binance/earn/history/pos/model/PosHistory$SubscribeStatus;

    if-ne v2, v3, :cond_5

    .line 95
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const v2, 0x7f1535fd

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    .line 94
    new-instance v2, Lo/setApiDomainList;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_5
    :goto_1
    sget-object v2, Lcom/binance/earn/history/savings/model/RenewType;->AUTO:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->getPurchaseType()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const v3, 0x7f150025

    if-eqz v2, :cond_6

    .line 102
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const v2, 0x7f152221

    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    .line 101
    new-instance p1, Lo/setApiDomainList;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 106
    :cond_6
    sget-object v2, Lcom/binance/earn/history/savings/model/RenewType;->NORMAL:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->getPurchaseType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const v2, 0x7f152222

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    .line 107
    new-instance p1, Lo/setApiDomainList;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_7
    sget-object v2, Lcom/binance/earn/history/savings/model/RenewType;->RE_STAKE:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->getPurchaseType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/binance/earn/history/savings/model/RenewType;->LEARN_EARN:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->getPurchaseType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 116
    sget-object v2, Lcom/binance/earn/history/savings/model/RenewType;->TRIAL_FUND:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;->getPurchaseType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 118
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const v2, 0x7f152318

    .line 119
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    .line 117
    new-instance p1, Lo/setApiDomainList;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const v2, 0x7f151ef2

    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    .line 112
    new-instance p1, Lo/setApiDomainList;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/setApiDomainList;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    move-object v0, v4

    .line 124
    :cond_a
    invoke-virtual {p2}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->getCreateTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_b
    const-wide/16 p1, 0x0

    :goto_3
    new-instance v2, Lcom/binance/earn/history/pos/model/PosHistory;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v4, v0, p1, v1}, Lcom/binance/earn/history/pos/model/PosHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-object v2
.end method
