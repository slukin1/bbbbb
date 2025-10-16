.class final Lo/ContentViewUtilsKtloading1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentViewUtilsKtloading1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContentViewUtilsKtloading1$DropdropElements2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/ContentViewUtilsKtloading1$DropdropElements2;",
        "Ljava/lang/Runnable;",
        "",
        "p0",
        "p1",
        "Lo/ContentViewUtilsKtloading1;",
        "p2",
        "<init>",
        "(IILo/ContentViewUtilsKtloading1;)V",
        "",
        "run",
        "()V",
        "d",
        "e",
        "I",
        "c",
        "Lo/ContentViewUtilsKtloading1;",
        "Ljava/lang/ref/WeakReference;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "Companion"
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
.field public static final Companion:Lo/ContentViewUtilsKtloading1$DropdropElements2$Companion;

.field private static volatile a:J


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/ContentViewUtilsKtloading1;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ContentViewUtilsKtloading1$DropdropElements2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContentViewUtilsKtloading1$DropdropElements2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ContentViewUtilsKtloading1$DropdropElements2;->Companion:Lo/ContentViewUtilsKtloading1$DropdropElements2$Companion;

    return-void
.end method

.method public constructor <init>(IILo/ContentViewUtilsKtloading1;)V
    .locals 0

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iput p1, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2;->e:I

    .line 1024
    iput p2, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2;->d:I

    .line 1025
    iput-object p3, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    return-void
.end method

.method public static final synthetic c(Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtloading1$DropdropElements2;JLjava/lang/String;Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;Z)V
    .locals 0

    .line 1022
    invoke-static/range {p0 .. p8}, Lo/ContentViewUtilsKtloading1$DropdropElements2;->e(Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtloading1$DropdropElements2;JLjava/lang/String;Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;Z)V

    return-void
.end method

.method public static final synthetic d(J)V
    .locals 0

    .line 1022
    sput-wide p0, Lo/ContentViewUtilsKtloading1$DropdropElements2;->a:J

    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1022
    sget-wide v0, Lo/ContentViewUtilsKtloading1$DropdropElements2;->a:J

    return-wide v0
.end method

.method private static final e(Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtloading1$DropdropElements2;JLjava/lang/String;Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p7

    const/4 v5, 0x0

    .line 1070
    invoke-static {v0, v5}, Lo/ContentViewUtilsKtloading1;->b(Lo/ContentViewUtilsKtloading1;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V

    .line 1071
    iget-object v6, v1, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    invoke-static {v6}, Lo/ContentViewUtilsKtloading1;->b(Lo/ContentViewUtilsKtloading1;)Lo/ContentViewUtilsKtloading1$DropdropElements2;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1074
    iget v6, v1, Lo/ContentViewUtilsKtloading1$DropdropElements2;->d:I

    .line 1075
    sget-wide v7, Lo/ContentViewUtilsKtloading1$DropdropElements2;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "autoGetQuoteTask index="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " localCount="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " requestCount="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " amount="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " handlerResult"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1072
    const-string v7, "#Convert#"

    invoke-static {v7, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    sget-wide v6, Lo/ContentViewUtilsKtloading1$DropdropElements2;->a:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    .line 1078
    invoke-virtual/range {p7 .. p7}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getExpireTime()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v12, v8, v6

    if-nez v12, :cond_3

    if-eqz v4, :cond_2

    .line 1080
    invoke-virtual/range {p7 .. p7}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getExpireTimestamp()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v8, v12

    .line 1082
    :cond_3
    sget-wide v12, Lo/ContentViewUtilsKtloading1$DropdropElements2;->a:J

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_6

    .line 13106
    iget-object v12, v0, Lo/ContentViewUtilsKtloading1;->z:Lo/MeasurePassDelegateremeasure12;

    .line 1083
    invoke-virtual/range {p7 .. p7}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromIsBase()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, " "

    const-string v15, " = "

    const-string v5, "1"

    if-eqz v13, :cond_5

    .line 1084
    invoke-virtual/range {p5 .. p5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p7 .. p7}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1086
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getInversePrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1083
    :goto_3
    invoke-virtual {v12, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1090
    :cond_6
    sget-wide v5, Lo/ContentViewUtilsKtloading1$DropdropElements2;->a:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_a

    .line 14108
    iget-object v2, v0, Lo/ContentViewUtilsKtloading1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 1091
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    .line 1092
    invoke-virtual/range {p7 .. p7}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual/range {p7 .. p7}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getToCoinAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1094
    invoke-virtual/range {p7 .. p7}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getExpireTime()J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    mul-long v5, v5, v10

    add-long/2addr v2, v5

    sub-long/2addr v2, v10

    .line 1093
    invoke-virtual {v4, v2, v3}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->setExpireTimestamp(J)V

    .line 1095
    invoke-static {v0, v4}, Lo/ContentViewUtilsKtloading1;->b(Lo/ContentViewUtilsKtloading1;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V

    .line 15107
    iget-object v2, v0, Lo/ContentViewUtilsKtloading1;->m:Lo/MeasurePassDelegateremeasure12;

    .line 1097
    invoke-virtual/range {p7 .. p7}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    invoke-virtual/range {p7 .. p7}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getToCoinAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v5, v4

    :cond_9
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1096
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-lez v4, :cond_b

    .line 1104
    new-instance v2, Lo/ContentViewUtilsKtloading1$DropdropElements2;

    iget v3, v1, Lo/ContentViewUtilsKtloading1$DropdropElements2;->e:I

    iget v4, v1, Lo/ContentViewUtilsKtloading1$DropdropElements2;->d:I

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v1, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    invoke-direct {v2, v3, v4, v1}, Lo/ContentViewUtilsKtloading1$DropdropElements2;-><init>(IILo/ContentViewUtilsKtloading1;)V

    .line 1105
    invoke-static {v0, v2}, Lo/ContentViewUtilsKtloading1;->c(Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtloading1$DropdropElements2;)V

    .line 1106
    invoke-static/range {p0 .. p0}, Lo/ContentViewUtilsKtloading1;->d(Lo/ContentViewUtilsKtloading1;)Landroid/os/Handler;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1103
    invoke-static {v0, v2}, Lo/ContentViewUtilsKtloading1;->c(Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtloading1$DropdropElements2;)V

    return-void

    .line 1110
    :cond_b
    new-instance v2, Lo/ContentViewUtilsKtloading1$DropdropElements2;

    iget v3, v1, Lo/ContentViewUtilsKtloading1$DropdropElements2;->e:I

    iget v4, v1, Lo/ContentViewUtilsKtloading1$DropdropElements2;->d:I

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v1, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    invoke-direct {v2, v3, v4, v1}, Lo/ContentViewUtilsKtloading1$DropdropElements2;-><init>(IILo/ContentViewUtilsKtloading1;)V

    .line 1111
    invoke-static/range {p0 .. p0}, Lo/ContentViewUtilsKtloading1;->d(Lo/ContentViewUtilsKtloading1;)Landroid/os/Handler;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1109
    invoke-static {v0, v2}, Lo/ContentViewUtilsKtloading1;->c(Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtloading1$DropdropElements2;)V

    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1158
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DropdropElements2;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 18

    move-object/from16 v8, p0

    .line 1035
    iget-object v0, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    .line 16111
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1039
    iget v0, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->d:I

    sget-wide v1, Lo/ContentViewUtilsKtloading1$DropdropElements2;->a:J

    .line 1040
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "autoGetQuoteTask index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " execute"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string v1, "#Convert#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v0, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    invoke-static {v0}, Lo/ContentViewUtilsKtloading1;->b(Lo/ContentViewUtilsKtloading1;)Lo/ContentViewUtilsKtloading1$DropdropElements2;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1043
    iget v0, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->e:I

    if-eq v0, v1, :cond_11

    .line 1045
    sget-wide v0, Lo/ContentViewUtilsKtloading1$DropdropElements2;->a:J

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    move-wide v10, v4

    goto :goto_0

    :cond_0
    sget-wide v0, Lo/ContentViewUtilsKtloading1$DropdropElements2;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lo/ContentViewUtilsKtloading1$DropdropElements2;->a:J

    move-wide v10, v0

    .line 1046
    :goto_0
    sput-wide v10, Lo/ContentViewUtilsKtloading1$DropdropElements2;->a:J

    .line 1048
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1049
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_11

    .line 1051
    iget-object v1, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    .line 17527
    iget-object v1, v1, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 1051
    const-string v2, "from"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1052
    iget-object v1, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    .line 18251
    iget-object v1, v1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v1, :cond_1

    .line 1052
    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMinLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_11

    .line 1053
    iget-object v1, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    .line 19251
    iget-object v1, v1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v1, :cond_2

    .line 1053
    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getFromCoinPreMaxLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_11

    .line 1056
    :cond_3
    iget-object v1, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    .line 20527
    iget-object v1, v1, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 1056
    const-string v2, "to"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1057
    iget-object v1, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    .line 21251
    iget-object v1, v1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v1, :cond_4

    .line 1057
    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMinLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_11

    .line 1058
    iget-object v1, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    .line 22251
    iget-object v1, v1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v1, :cond_5

    .line 1058
    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->getToCoinPreMaxLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_11

    .line 1062
    :cond_6
    iget-object v0, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    .line 23248
    iget-object v13, v0, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v13, :cond_11

    .line 1063
    iget-object v0, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    .line 24251
    iget-object v14, v0, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-nez v14, :cond_7

    goto/16 :goto_8

    .line 1065
    :cond_7
    iget-object v0, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    .line 25527
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 1065
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    .line 1067
    :goto_5
    iget-object v15, v8, Lo/ContentViewUtilsKtloading1$DropdropElements2;->c:Lo/ContentViewUtilsKtloading1;

    .line 26108
    iget-object v1, v15, Lo/ContentViewUtilsKtloading1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 1068
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1116
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    const/4 v7, 0x0

    const-string v6, "bufferSize"

    const-string v5, "scheduler is null"

    const-string v2, ""

    if-eqz v1, :cond_c

    .line 1117
    sget-object v1, Lo/FileExtKtcreateNewFileWithDirsAwait2;->INSTANCE:Lo/FileExtKtcreateNewFileWithDirsAwait2;

    invoke-static {}, Lo/FileExtKtcreateNewFileWithDirsAwait2;->a()Lo/CoroutineExtKtzips2;

    move-result-object v1

    .line 1119
    invoke-virtual {v13}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v2

    .line 1120
    :cond_9
    invoke-virtual {v14}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v2

    :cond_a
    if-nez v0, :cond_b

    move-object v0, v2

    .line 27116
    :cond_b
    iget-object v2, v15, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 1122
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 28093
    iget-object v2, v15, Lo/ContentViewUtilsKtloading1;->p:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object v2, v9

    move-object v12, v5

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v6, v16

    const/4 v8, 0x0

    move-object/from16 v7, v17

    .line 1117
    invoke-interface/range {v1 .. v7}, Lo/CoroutineExtKtzips2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1124
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 41360
    invoke-static {v2, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 1124
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 40930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 42007
    invoke-static {v1, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42008
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 42009
    new-instance v12, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v12, v3, v1, v8, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 1125
    new-instance v8, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;

    move-object v0, v8

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide v3, v10

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;-><init>(Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtloading1$DropdropElements2;JLjava/lang/String;Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    check-cast v8, Lo/setCurrencyDecimals;

    invoke-virtual {v12, v8}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DemoFundsParentComponent;

    if-eqz v0, :cond_10

    .line 1117
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 1133
    invoke-static {v15, v0}, Lo/ContentViewUtilsKtloading1;->c(Lo/ContentViewUtilsKtloading1;Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v12

    goto/16 :goto_7

    :cond_c
    move-object v12, v5

    move-object v7, v6

    const/4 v8, 0x0

    .line 1135
    sget-object v1, Lo/FileExtKtcreateNewFileWithDirsAwait2;->INSTANCE:Lo/FileExtKtcreateNewFileWithDirsAwait2;

    invoke-static {}, Lo/FileExtKtcreateNewFileWithDirsAwait2;->a()Lo/CoroutineExtKtzips2;

    move-result-object v1

    .line 1137
    invoke-virtual {v13}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v2

    .line 1138
    :cond_d
    invoke-virtual {v14}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    if-nez v0, :cond_f

    move-object v5, v2

    goto :goto_6

    :cond_f
    move-object v5, v0

    .line 34116
    :goto_6
    iget-object v0, v15, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 1140
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 35093
    iget-object v0, v15, Lo/ContentViewUtilsKtloading1;->p:Ljava/lang/String;

    move-object v2, v9

    move-object v8, v7

    move-object v7, v0

    .line 1135
    invoke-interface/range {v1 .. v7}, Lo/CoroutineExtKtzips2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 1142
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 48360
    invoke-static {v1, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 1142
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 47930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 49007
    invoke-static {v0, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49008
    invoke-static {v1, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 49009
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v8, v2, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 1143
    new-instance v12, Lo/ContentViewUtilsKtloading1$DropdropElements2$DropdropElements4;

    move-object v0, v12

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide v3, v10

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/ContentViewUtilsKtloading1$DropdropElements2$DropdropElements4;-><init>(Lo/ContentViewUtilsKtloading1;Lo/ContentViewUtilsKtloading1$DropdropElements2;JLjava/lang/String;Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    check-cast v12, Lo/setCurrencyDecimals;

    invoke-virtual {v8, v12}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/ContentViewUtilsKtloading1$DropdropElements2$DropdropElements4;

    if-eqz v0, :cond_10

    .line 1135
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 1151
    invoke-static {v15, v0}, Lo/ContentViewUtilsKtloading1;->c(Lo/ContentViewUtilsKtloading1;Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v12

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    .line 1153
    :goto_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ContentViewUtilsKtloading1$DropdropElements2;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_11
    :goto_8
    move-object v1, v8

    return-void
.end method
