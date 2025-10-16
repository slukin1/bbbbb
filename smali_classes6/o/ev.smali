.class public final Lo/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kS;


# instance fields
.field public a:Lo/BigDecimalScaleOps;

.field public final b:Lo/clearChunk;

.field public c:Lo/new4;

.field public d:Lo/kS;

.field e:Z

.field public final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private h:Lo/FI;

.field public final i:Lo/packageforint;

.field private final j:Ljava/lang/String;

.field private final k:Lkotlin/Lazy;

.field private final l:Lo/dP;

.field private final o:Lo/XJ;


# direct methods
.method public constructor <init>(Lo/packageforint;Lo/XJ;Lo/FI;Lo/kS;Lo/dP;Lo/clearChunk;Lo/new4;Lo/BigDecimalScaleOps;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/ev;->i:Lo/packageforint;

    .line 26
    iput-object p2, p0, Lo/ev;->o:Lo/XJ;

    .line 27
    iput-object p3, p0, Lo/ev;->h:Lo/FI;

    .line 28
    iput-object p4, p0, Lo/ev;->d:Lo/kS;

    .line 29
    iput-object p5, p0, Lo/ev;->l:Lo/dP;

    .line 30
    iput-object p6, p0, Lo/ev;->b:Lo/clearChunk;

    .line 31
    iput-object p7, p0, Lo/ev;->c:Lo/new4;

    .line 32
    iput-object p8, p0, Lo/ev;->a:Lo/BigDecimalScaleOps;

    .line 35
    const-string p1, "RuntimeController"

    iput-object p1, p0, Lo/ev;->j:Ljava/lang/String;

    .line 36
    new-instance p1, Lo/qdoelse;

    invoke-direct {p1}, Lo/qdoelse;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ev;->f:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lo/eu;

    invoke-direct {p1, p0}, Lo/eu;-><init>(Lo/ev;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ev;->g:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lo/qdoif;

    invoke-direct {p1, p0}, Lo/qdoif;-><init>(Lo/ev;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ev;->k:Lkotlin/Lazy;

    .line 117
    iget-object p1, p0, Lo/ev;->h:Lo/FI;

    .line 3151
    iget-object p2, p1, Lo/FI;->b:Lo/short;

    .line 3016
    iget-object p2, p2, Lo/short;->b:Lo/jI;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 3151
    iget-object p1, p1, Lo/FI;->b:Lo/short;

    .line 4041
    iget-object p1, p1, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    .line 3151
    sget-object p2, Lcom/nezha/android/render/PageMode;->VIEW_BASED:Lcom/nezha/android/render/PageMode;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p3

    .line 117
    iput-boolean p1, p0, Lo/ev;->e:Z

    return-void
.end method

.method private static b(Lcom/nezha/android/AppInfo;)V
    .locals 1

    .line 106
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result p0

    if-nez p0, :cond_0

    .line 108
    sget-object p0, Lo/VV;->INSTANCE:Lo/VV;

    invoke-static {}, Lo/VV;->k()Z

    move-result p0

    if-nez p0, :cond_0

    .line 110
    sget-object p0, Lo/new1;->e:Lo/new1;

    invoke-static {}, Lo/new1;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b(Lo/kS$DropdropElements2;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 140
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/ev;->j:Ljava/lang/String;

    new-instance v1, Lo/qdotry;

    invoke-direct {v1}, Lo/qdotry;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21037
    iget-object v0, p0, Lo/ev;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/V;

    .line 141
    invoke-virtual {v0}, Lo/V;->e()V

    .line 142
    iget-object v0, p0, Lo/ev;->c:Lo/new4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/new4;->i()V

    .line 22036
    :cond_0
    iget-object v0, p0, Lo/ev;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newint;

    .line 143
    invoke-virtual {v0}, Lo/newint;->e()V

    .line 23039
    iget-object v0, p0, Lo/ev;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lJ;

    .line 144
    invoke-virtual {v0}, Lo/lJ;->d()V

    .line 145
    iget-object v0, p0, Lo/ev;->d:Lo/kS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/kS;->c()V

    .line 146
    :cond_1
    iget-object v0, p0, Lo/ev;->o:Lo/XJ;

    invoke-virtual {v0}, Lo/XJ;->b()V

    .line 147
    iget-object v0, p0, Lo/ev;->h:Lo/FI;

    invoke-virtual {v0}, Lo/FI;->r()V

    .line 148
    sget-object v0, Lo/ClientAbortOuterClass;->INSTANCE:Lo/ClientAbortOuterClass;

    invoke-static {}, Lo/ClientAbortOuterClass;->e()Lo/getSequenceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/ev;->i:Lo/packageforint;

    invoke-virtual {v1}, Lo/packageforint;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getSequenceResponse;->j(Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lo/ev;->i:Lo/packageforint;

    invoke-virtual {v0}, Lo/packageforint;->L()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lo/ev;->c:Lo/new4;

    return-void
.end method

.method public final e(Lcom/nezha/android/AppInfo;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 5036
    iget-object v1, v0, Lo/ev;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newint;

    .line 57
    invoke-virtual {v1}, Lo/newint;->e()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 59
    iget-object v1, v0, Lo/ev;->i:Lo/packageforint;

    .line 6356
    iget-object v1, v1, Lo/packageforint;->e:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    invoke-direct {v1, v15, v15, v14, v15}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;-><init>(Ljava/lang/String;Lo/kP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    :cond_0
    const-string v2, "startTask"

    const/4 v12, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v2, v12, v9}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 7036
    iget-object v1, v0, Lo/ev;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newint;

    .line 8056
    iget-object v8, v1, Lo/newint;->c:Lo/Mk;

    .line 61
    iget-object v1, v0, Lo/ev;->i:Lo/packageforint;

    .line 9356
    iget-object v1, v1, Lo/packageforint;->e:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    if-nez v1, :cond_1

    new-instance v1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    invoke-direct {v1, v15, v15, v14, v15}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;-><init>(Ljava/lang/String;Lo/kP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10101
    :cond_1
    iget-object v1, v1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 11208
    iget-object v1, v1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 11209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12460
    iput-wide v2, v1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->w:J

    .line 64
    iget-object v1, v0, Lo/ev;->i:Lo/packageforint;

    .line 13037
    iget-object v2, v0, Lo/ev;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/V;

    .line 62
    new-instance v7, Lo/qintdo;

    invoke-direct {v7, v13, v1, v2, v8}, Lo/qintdo;-><init>(Lcom/nezha/android/AppInfo;Lo/packageforint;Lo/V;Lo/Mk;)V

    .line 70
    iget-object v3, v0, Lo/ev;->o:Lo/XJ;

    .line 71
    iget-object v4, v0, Lo/ev;->h:Lo/FI;

    .line 72
    iget-object v1, v0, Lo/ev;->i:Lo/packageforint;

    move-object v5, v1

    check-cast v5, Lcom/nezha/android/plugin/core/IPluginContext;

    .line 73
    iget-object v6, v0, Lo/ev;->b:Lo/clearChunk;

    .line 68
    new-instance v16, Lo/ez;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v17, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lo/ez;-><init>(Lcom/nezha/android/AppInfo;Lo/XJ;Lo/FI;Lcom/nezha/android/plugin/core/IPluginContext;Lo/clearChunk;Lo/Mk;)V

    .line 76
    new-instance v7, Lo/qdonew;

    iget-object v1, v0, Lo/ev;->i:Lo/packageforint;

    check-cast v1, Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, v0, Lo/ev;->h:Lo/FI;

    invoke-direct {v7, v13, v1, v2, v8}, Lo/qdonew;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FI;Lo/Mk;)V

    .line 80
    iget-object v3, v0, Lo/ev;->i:Lo/packageforint;

    .line 14039
    iget-object v1, v0, Lo/ev;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/lJ;

    .line 82
    iget-object v5, v0, Lo/ev;->h:Lo/FI;

    .line 83
    iget-object v6, v0, Lo/ev;->b:Lo/clearChunk;

    .line 84
    iget-object v1, v0, Lo/ev;->i:Lo/packageforint;

    invoke-virtual {v1}, Lo/packageforint;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    .line 78
    new-instance v19, Lo/ep;

    new-instance v2, Lo/qdoint;

    invoke-direct {v2, v0, v13}, Lo/qdoint;-><init>(Lo/ev;Lcom/nezha/android/AppInfo;)V

    move-object/from16 v1, v19

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    const/16 v22, 0x2

    move-object/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lo/ep;-><init>(Lcom/nezha/android/AppInfo;Lo/packageforint;Lo/lJ;Lo/FI;Lo/clearChunk;Landroid/content/Context;Lo/Mk;Lkotlin/jvm/functions/Function0;)V

    .line 91
    iget-object v3, v0, Lo/ev;->i:Lo/packageforint;

    .line 92
    iget-object v4, v0, Lo/ev;->o:Lo/XJ;

    .line 93
    iget-object v5, v0, Lo/ev;->h:Lo/FI;

    .line 94
    iget-object v6, v0, Lo/ev;->a:Lo/BigDecimalScaleOps;

    .line 95
    iget-object v7, v0, Lo/ev;->l:Lo/dP;

    .line 97
    iget-object v9, v0, Lo/ev;->b:Lo/clearChunk;

    .line 89
    new-instance v20, Lo/eC;

    new-instance v8, Lo/eq;

    invoke-direct {v8, v0, v13}, Lo/eq;-><init>(Lo/ev;Lcom/nezha/android/AppInfo;)V

    move-object/from16 v1, v20

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v12, v23

    invoke-direct/range {v1 .. v12}, Lo/eC;-><init>(Lcom/nezha/android/AppInfo;Lo/packageforint;Lo/XJ;Lo/FI;Lo/BigDecimalScaleOps;Lo/dP;Lo/Mk;Lo/clearChunk;JLkotlin/jvm/functions/Function0;)V

    .line 15036
    iget-object v1, v0, Lo/ev;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newint;

    const/4 v2, 0x5

    .line 100
    new-array v2, v2, [Lo/uq;

    aput-object v16, v2, v18

    const/4 v3, 0x1

    aput-object v21, v2, v3

    aput-object v17, v2, v22

    aput-object v19, v2, v14

    const/4 v4, 0x4

    aput-object v20, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16021
    iget-object v1, v1, Lo/newint;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17036
    iget-object v1, v0, Lo/ev;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newint;

    .line 18025
    invoke-static {v1, v15, v3}, Lo/newint;->b(Lo/newint;Lo/newnew;I)V

    .line 102
    invoke-static/range {p1 .. p1}, Lo/ev;->b(Lcom/nezha/android/AppInfo;)V

    return-void
.end method

.method public final e(Lo/kS$DropdropElements2;)V
    .locals 2

    .line 119
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/ev;->j:Ljava/lang/String;

    new-instance v1, Lo/es;

    invoke-direct {v1, p0}, Lo/es;-><init>(Lo/ev;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    iget-boolean v0, p0, Lo/ev;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lo/ev;->e:Z

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lo/ev;->d:Lo/kS;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/kS;->e(Lo/kS$DropdropElements2;)V

    .line 126
    :cond_1
    iget-object p1, p0, Lo/ev;->c:Lo/new4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/new4;->g()V

    .line 127
    :cond_2
    iget-object p1, p0, Lo/ev;->o:Lo/XJ;

    .line 20111
    iget-object p1, p1, Lo/XJ;->d:Lo/Wc;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/Wc;->j()V

    .line 128
    :cond_3
    iget-object p1, p0, Lo/ev;->i:Lo/packageforint;

    invoke-virtual {p1}, Lo/packageforint;->J()V

    return-void
.end method

.method public final e(Lo/kS$DropdropElements3;)V
    .locals 2

    .line 132
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/ev;->j:Ljava/lang/String;

    new-instance v1, Lo/qdofor;

    invoke-direct {v1}, Lo/qdofor;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    iget-object v0, p0, Lo/ev;->d:Lo/kS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/kS;->e(Lo/kS$DropdropElements3;)V

    .line 134
    :cond_0
    iget-object p1, p0, Lo/ev;->c:Lo/new4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/new4;->f()V

    .line 135
    :cond_1
    iget-object p1, p0, Lo/ev;->o:Lo/XJ;

    .line 19107
    iget-object p1, p1, Lo/XJ;->d:Lo/Wc;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/Wc;->a()V

    .line 136
    :cond_2
    iget-object p1, p0, Lo/ev;->i:Lo/packageforint;

    invoke-virtual {p1}, Lo/packageforint;->N()V

    return-void
.end method
