.class final Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;
.super Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11<",
        "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:I

.field private final o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;ILo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;IZLo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;",
            "I",
            "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;",
            "IZ",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Lo/getOnEndListener;",
            ">;)V"
        }
    .end annotation

    .line 3401
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;I)V

    .line 3402
    iput-object p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 3403
    iget-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object p1, p1, Lo/getOnEndListener;->T:Ljava/lang/String;

    .line 6968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "und"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3403
    :goto_0
    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->l:Ljava/lang/String;

    and-int/lit8 p1, p5, 0x7

    const/4 p2, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 3405
    :goto_1
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->h:Z

    const/4 v1, 0x0

    .line 3408
    :goto_2
    iget-object v2, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->az:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_2

    .line 3409
    iget-object v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object v4, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->az:Lcom/google/common/collect/ImmutableList;

    .line 3412
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3410
    invoke-static {v2, v4, v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->a(Lo/getOnEndListener;Ljava/lang/String;Z)I

    move-result v2

    if-gtz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 3420
    :cond_3
    iput v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->n:I

    .line 3421
    iput v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->p:I

    .line 3422
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->ag:I

    iget v2, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->ay:I

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_4

    const v1, 0x7fffffff

    goto :goto_3

    :cond_4
    and-int/2addr v1, v2

    .line 11066
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 3423
    :goto_3
    iput v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->s:I

    .line 3424
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->ag:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->ag:I

    and-int/2addr v1, p3

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->f:Z

    .line 3425
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->am:I

    and-int/2addr v1, p3

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->i:Z

    .line 3426
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->J:I

    iput v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->g:I

    .line 3427
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->ah:I

    iput v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->t:I

    .line 3428
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->K:I

    iput v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:I

    .line 3429
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->K:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->K:I

    iget v4, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->ai:I

    if-gt v1, v4, :cond_9

    :cond_7
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->J:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->J:I

    iget v4, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->ap:I

    if-gt v1, v4, :cond_9

    :cond_8
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    .line 3433
    invoke-interface {p7, v1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_9

    const/4 p7, 0x1

    goto :goto_6

    :cond_9
    const/4 p7, 0x0

    :goto_6
    iput-boolean p7, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->j:Z

    .line 12783
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    .line 12784
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_a

    .line 12000
    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p7

    .line 13000
    invoke-virtual {p7}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p7

    .line 13791
    const-string v1, ","

    .line 14827
    invoke-virtual {p7, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p7

    goto :goto_8

    .line 12786
    :cond_a
    new-array v1, p3, [Ljava/lang/String;

    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15746
    sget v4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_b

    .line 18796
    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p7

    goto :goto_7

    .line 15746
    :cond_b
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    .line 12786
    :goto_7
    aput-object p7, v1, v0

    move-object p7, v1

    :goto_8
    const/4 v1, 0x0

    .line 11370
    :goto_9
    array-length v4, p7

    if-ge v1, v4, :cond_c

    .line 11371
    aget-object v4, p7, v1

    invoke-static {v4}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 3437
    :goto_a
    array-length v4, p7

    if-ge v1, v4, :cond_d

    .line 3438
    iget-object v4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    aget-object v5, p7, v1

    .line 3439
    invoke-static {v4, v5, v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->a(Lo/getOnEndListener;Ljava/lang/String;Z)I

    move-result v4

    if-gtz v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    const v1, 0x7fffffff

    const/4 v4, 0x0

    .line 3447
    :cond_e
    iput v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->k:I

    .line 3448
    iput v4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->m:I

    const/4 p7, 0x0

    .line 3450
    :goto_b
    iget-object v1, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aA:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p7, v1, :cond_10

    .line 3451
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object v1, v1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object v1, v1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    iget-object v4, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aA:Lcom/google/common/collect/ImmutableList;

    .line 3452
    invoke-virtual {v4, p7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v3, p7

    goto :goto_c

    :cond_f
    add-int/lit8 p7, p7, 0x1

    goto :goto_b

    .line 3457
    :cond_10
    :goto_c
    iput v3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->q:I

    and-int/lit16 p4, p5, 0x180

    const/16 p7, 0x80

    if-ne p4, p7, :cond_11

    const/4 p4, 0x1

    goto :goto_d

    :cond_11
    const/4 p4, 0x0

    .line 3459
    :goto_d
    iput-boolean p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->w:Z

    const/16 p4, 0x40

    and-int/2addr p5, p4

    if-ne p5, p4, :cond_12

    const/4 p4, 0x1

    goto :goto_e

    :cond_12
    const/4 p4, 0x0

    .line 3462
    :goto_e
    iput-boolean p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->u:Z

    .line 22539
    iget-object p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean p4, p4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->z:Z

    if-eq p1, p2, :cond_14

    if-eqz p4, :cond_13

    const/4 p4, 0x3

    if-eq p1, p4, :cond_14

    :cond_13
    :goto_f
    const/4 p3, 0x0

    goto :goto_10

    .line 22542
    :cond_14
    iget-boolean p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->j:Z

    if-nez p4, :cond_15

    iget-object p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean p4, p4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->B:Z

    if-nez p4, :cond_15

    goto :goto_f

    :cond_15
    if-eq p1, p2, :cond_16

    goto :goto_10

    .line 22545
    :cond_16
    iget-boolean p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->j:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget p1, p1, Lo/getOnEndListener;->K:I

    if-eq p1, v2, :cond_18

    iget-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean p1, p1, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->am:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean p1, p1, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->ak:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean p1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->y:Z

    if-nez p1, :cond_17

    if-nez p6, :cond_18

    :cond_17
    const/4 p3, 0x2

    .line 3464
    :cond_18
    :goto_10
    iput p3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->r:I

    return-void
.end method


# virtual methods
.method public final c(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;)I
    .locals 5

    .line 3493
    iget-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->h:Z

    if-eqz v0, :cond_0

    .line 24110
    sget-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    goto :goto_0

    .line 25110
    :cond_0
    sget-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    .line 3493
    invoke-virtual {v0}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    .line 3496
    :goto_0
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget-boolean v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->h:Z

    iget-boolean v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->h:Z

    .line 3497
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->n:I

    .line 3500
    iget v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->n:I

    .line 3502
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    invoke-virtual {v4}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    .line 3499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->p:I

    iget v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->p:I

    .line 3503
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->s:I

    iget v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->s:I

    .line 3504
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget-boolean v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->i:Z

    iget-boolean v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->i:Z

    .line 3506
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget-boolean v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->f:Z

    iget-boolean v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->f:Z

    .line 3507
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->k:I

    .line 3509
    iget v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->k:I

    .line 3511
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    invoke-virtual {v4}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    .line 3508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->m:I

    iget v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->m:I

    .line 3512
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget-boolean v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->j:Z

    iget-boolean v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->j:Z

    .line 3514
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->q:I

    .line 3516
    iget v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->q:I

    .line 3518
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    invoke-virtual {v4}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    .line 3515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:I

    .line 3520
    iget v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:I

    .line 3522
    iget-object v4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean v4, v4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->ak:Z

    if-eqz v4, :cond_1

    .line 26110
    sget-object v4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    .line 3522
    invoke-virtual {v4}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    goto :goto_1

    .line 27110
    :cond_1
    sget-object v4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    .line 3519
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget-boolean v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->w:Z

    iget-boolean v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->w:Z

    .line 3524
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget-boolean v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->u:Z

    iget-boolean v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->u:Z

    .line 3525
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->g:I

    .line 3527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->t:I

    .line 3528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:I

    .line 3530
    iget v3, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:I

    .line 3533
    iget-object v4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->l:Ljava/lang/String;

    iget-object p1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->l:Ljava/lang/String;

    if-nez v4, :cond_2

    if-nez p1, :cond_3

    goto :goto_2

    .line 28361
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 29110
    :cond_3
    sget-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    .line 3529
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object p1

    .line 3534
    invoke-virtual {p1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->b()I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3349
    check-cast p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    invoke-virtual {p0, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 3469
    iget v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->r:I

    return v0
.end method

.method public final synthetic d(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;)Z
    .locals 3

    .line 3349
    check-cast p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 33474
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean v0, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->t:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->J:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->J:I

    iget-object v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v2, v2, Lo/getOnEndListener;->J:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean v0, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    iget-object v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object v2, v2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 33479
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean v0, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->ah:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->ah:I

    iget-object v1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->ah:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->o:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean v0, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->s:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->w:Z

    iget-boolean v1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->w:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->u:Z

    iget-boolean p1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements1;->u:Z

    if-eq v0, p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
