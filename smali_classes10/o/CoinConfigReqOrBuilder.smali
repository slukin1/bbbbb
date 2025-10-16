.class public final Lo/CoinConfigReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CoinConfigReq1;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CoinConfigReq1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CoinConfigReq1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 15
    iput-object v1, v0, Lo/CoinConfigReqOrBuilder;->e:Landroid/widget/RadioGroup;

    move-object/from16 v1, p2

    .line 16
    iput-object v1, v0, Lo/CoinConfigReqOrBuilder;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v7, Lo/CoinConfigReq1;

    const v2, 0x7f0b183c

    const-string v3, "1m"

    const/16 v4, 0x3c

    const-string v5, "HH:mm"

    const-string v6, "HH:mm"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/CoinConfigReq1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lo/CoinConfigReq1;

    const v9, 0x7f0b183b

    const-string v10, "5m"

    const/16 v11, 0x120

    const-string v12, "HH:mm"

    const-string v13, "HH:mm"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/CoinConfigReq1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lo/CoinConfigReq1;

    const v15, 0x7f0b183e

    const-string v16, "30m"

    const/16 v17, 0x150

    const-string v18, "MM-dd HH:mm"

    const-string v19, "MM-dd"

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lo/CoinConfigReq1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lo/CoinConfigReq1;

    const v9, 0x7f0b183d

    const-string v10, "2h"

    const/16 v11, 0x168

    const-string v12, "MM-dd HH:mm"

    const-string v13, "MM-dd"

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lo/CoinConfigReq1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lo/CoinConfigReq1;

    const v15, 0x7f0b183f

    const-string v16, "1d"

    const/16 v17, 0x16d

    const-string v18, "yyyy-MM-dd"

    const-string v19, "MM-dd"

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lo/CoinConfigReq1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lo/CoinConfigReq1;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    .line 19
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/CoinConfigReqOrBuilder;->a:Ljava/util/List;

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CoinConfigReq1;

    .line 59
    iget-object v3, v0, Lo/CoinConfigReqOrBuilder;->e:Landroid/widget/RadioGroup;

    .line 1004
    iget v2, v2, Lo/CoinConfigReq1;->b:I

    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RadioButton;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/RadioButton;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    :cond_2
    if-eqz v2, :cond_0

    .line 61
    new-instance v3, Lo/CoinConfigReq;

    invoke-direct {v3, v2, v4}, Lo/CoinConfigReq;-><init>(Landroid/widget/RadioButton;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, v0, Lo/CoinConfigReqOrBuilder;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CoinConfigReq1;

    .line 71
    iget-object v2, v0, Lo/CoinConfigReqOrBuilder;->e:Landroid/widget/RadioGroup;

    .line 2004
    iget v3, v1, Lo/CoinConfigReq1;->b:I

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 72
    iget-object v2, v0, Lo/CoinConfigReqOrBuilder;->e:Landroid/widget/RadioGroup;

    new-instance v3, Lo/NestmaddAllCollateralConfig;

    invoke-direct {v3, v0}, Lo/NestmaddAllCollateralConfig;-><init>(Lo/CoinConfigReqOrBuilder;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 83
    iget-object v2, v0, Lo/CoinConfigReqOrBuilder;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
