.class public final Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;
    }
.end annotation


# static fields
.field private static final b:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

.field private static final c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

.field private static final e:[I


# instance fields
.field private a:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private q:I

.field private t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getOnEndListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 93
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->e:[I

    .line 115
    new-instance v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    new-instance v1, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-direct {v0, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4$DropdropElements1;)V

    sput-object v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->b:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 117
    new-instance v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    new-instance v1, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-direct {v0, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4$DropdropElements1;)V

    sput-object v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 135
    iput v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->l:I

    const v0, 0x1b8a0

    .line 136
    iput v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->q:I

    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->t:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private c(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/SpotGridOrdersFragment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 455
    :pswitch_1
    new-instance p1, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 449
    :pswitch_2
    sget-object p1, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d([Ljava/lang/Object;)Lo/SpotGridOrdersFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 451
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 446
    :pswitch_3
    new-instance p1, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 443
    :pswitch_4
    new-instance p1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 435
    :pswitch_5
    new-instance p1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

    iget v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->l:I

    new-instance v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;-><init>(J)V

    new-instance v2, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;

    iget v3, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->o:I

    iget-object v4, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->t:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v3, v4}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;-><init>(ILjava/util/List;)V

    iget v3, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->q:I

    invoke-direct {p1, v0, v1, v2, v3}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;-><init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/SpotGridTradeDataCenterCreateStatus$DemoFundsParentComponent;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 432
    :pswitch_6
    new-instance p1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {p1}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 429
    :pswitch_7
    new-instance p1, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p1}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 425
    :pswitch_8
    new-instance p1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;

    iget v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->f:I

    invoke-direct {p1, v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance p1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    iget v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->k:I

    invoke-direct {p1, v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 422
    :pswitch_9
    new-instance p1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1, v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;-><init>(I)V

    .line 414
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 411
    :pswitch_a
    new-instance p1, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;

    iget v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->m:I

    invoke-direct {p1, v0}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 408
    :pswitch_b
    new-instance p1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p1}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 400
    :pswitch_c
    sget-object p1, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->b:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d([Ljava/lang/Object;)Lo/SpotGridOrdersFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 402
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 404
    :cond_0
    new-instance p1, Lo/SpotGridRunningPnlFragment;

    iget v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->g:I

    invoke-direct {p1, v0}, Lo/SpotGridRunningPnlFragment;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 397
    :pswitch_d
    new-instance p1, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p1, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;-><init>(I)V

    .line 389
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 386
    :pswitch_e
    new-instance p1, Lo/SpotGridRunningListAdapterV2SpotGridRunningListViewHolderasyncCalculate1;

    invoke-direct {p1, v0}, Lo/SpotGridRunningListAdapterV2SpotGridRunningListViewHolderasyncCalculate1;-><init>(I)V

    .line 378
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 375
    :pswitch_f
    new-instance p1, Lo/SpotGridRunningListViewModel1;

    invoke-direct {p1}, Lo/SpotGridRunningListViewModel1;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 372
    :pswitch_10
    new-instance p1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()[Lo/SpotGridOrdersFragment;
    .locals 2

    monitor-enter p0

    .line 339
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->c(Landroid/net/Uri;Ljava/util/Map;)[Lo/SpotGridOrdersFragment;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/net/Uri;Ljava/util/Map;)[Lo/SpotGridOrdersFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo/SpotGridOrdersFragment;"
        }
    .end annotation

    monitor-enter p0

    .line 345
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->e:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    invoke-static {p2}, Lo/UmGridAddInvestmentViewModelfetchCofe1;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 351
    invoke-direct {p0, p2, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->c(ILjava/util/List;)V

    .line 354
    :cond_0
    invoke-static {p1}, Lo/UmGridAddInvestmentViewModelfetchCofe1;->d(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 357
    invoke-direct {p0, p1, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->c(ILjava/util/List;)V

    .line 360
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 362
    invoke-direct {p0, v4, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->c(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/SpotGridOrdersFragment;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/SpotGridOrdersFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
