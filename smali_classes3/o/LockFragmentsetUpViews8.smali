.class public final Lo/LockFragmentsetUpViews8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/LockFragmentsetUpViews8;",
        "",
        "<init>",
        "()V",
        "Lo/FlexibleFragmenttotalListener1;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "Lo/FlexibleFragmentsetUpViews1;",
        "c",
        "(Lo/FlexibleFragmenttotalListener1;Landroid/content/Context;)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;"
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
.field public static final INSTANCE:Lo/LockFragmentsetUpViews8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LockFragmentsetUpViews8;

    invoke-direct {v0}, Lo/LockFragmentsetUpViews8;-><init>()V

    sput-object v0, Lo/LockFragmentsetUpViews8;->INSTANCE:Lo/LockFragmentsetUpViews8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/FlexibleFragmenttotalListener1;Landroid/content/Context;)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlexibleFragmenttotalListener1;",
            "Landroid/content/Context;",
            ")",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/FlexibleFragmentsetUpViews1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    invoke-static {}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage2;->b()Lcom/binance/trade/sdk/bean/TradeLayout;

    .line 17
    sget-object v2, Lcom/binance/trade/sdk/bean/TradeLayout;->LANDSCAPE:Lcom/binance/trade/sdk/bean/TradeLayout;

    const v2, 0x7f0b3fcd

    const/4 v3, 0x1

    .line 21
    invoke-interface {v0, v3, v2}, Lo/FlexibleFragmenttotalListener1;->c(II)Lo/AutoOneClickStatus;

    move-result-object v6

    const v2, 0x7f153c8b

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1/4 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f153c8c

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1553b3

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v15, 0x7f150064

    .line 27
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 20
    new-instance v19, Lo/FlexibleFragmentsetUpViews1;

    const/4 v5, 0x1

    const-string v7, "skip_1"

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const/16 v20, 0x0

    move-object/from16 v4, v19

    const v3, 0x7f150064

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v4 .. v18}, Lo/FlexibleFragmentsetUpViews1;-><init>(ILo/AutoOneClickStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f0b3fd0

    const/4 v5, 0x2

    .line 31
    invoke-interface {v0, v5, v4}, Lo/FlexibleFragmenttotalListener1;->c(II)Lo/AutoOneClickStatus;

    move-result-object v23

    const v4, 0x7f153c91

    .line 33
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2/4 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const v4, 0x7f153c92

    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 30
    new-instance v4, Lo/FlexibleFragmentsetUpViews1;

    const/16 v22, 0x2

    const-string v24, "skip_2"

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xf00

    const/16 v35, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v35}, Lo/FlexibleFragmentsetUpViews1;-><init>(ILo/AutoOneClickStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f0b3fbf

    const/4 v7, 0x3

    .line 41
    invoke-interface {v0, v7, v6}, Lo/FlexibleFragmenttotalListener1;->c(II)Lo/AutoOneClickStatus;

    move-result-object v23

    const v6, 0x7f153c8d

    .line 43
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "3/4 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const v6, 0x7f153c8e

    .line 44
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 40
    new-instance v2, Lo/FlexibleFragmentsetUpViews1;

    const/16 v22, 0x3

    const-string v24, "skip_3"

    const/16 v27, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v35}, Lo/FlexibleFragmentsetUpViews1;-><init>(ILo/AutoOneClickStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f0b3fbc

    const/4 v6, 0x4

    .line 51
    invoke-interface {v0, v6, v3}, Lo/FlexibleFragmenttotalListener1;->c(II)Lo/AutoOneClickStatus;

    move-result-object v23

    const v0, 0x7f153c8f

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "4/4 "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const v0, 0x7f153c90

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v0, 0x7f154287

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 50
    new-instance v0, Lo/FlexibleFragmentsetUpViews1;

    const/16 v22, 0x4

    const-string v24, "skip_4_test"

    const/16 v28, 0x0

    const/16 v34, 0xf40

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v35}, Lo/FlexibleFragmentsetUpViews1;-><init>(ILo/AutoOneClickStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v1, v6, [Lo/FlexibleFragmentsetUpViews1;

    const/4 v3, 0x0

    aput-object v19, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    aput-object v2, v1, v5

    aput-object v0, v1, v7

    .line 1008
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    return-object v0
.end method
