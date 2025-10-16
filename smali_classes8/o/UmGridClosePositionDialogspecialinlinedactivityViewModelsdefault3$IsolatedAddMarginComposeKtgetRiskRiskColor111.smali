.class final Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11<",
        "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:I

.field final j:Z

.field final k:I

.field final l:I

.field final m:I

.field final n:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

.field final o:Z

.field final q:Z

.field private final r:Z

.field private final t:I


# direct methods
.method public constructor <init>(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;ILo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;IIZ)V
    .locals 5

    .line 3193
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;I)V

    .line 3194
    iput-object p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 3197
    iget-boolean p1, p4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->A:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 3201
    :goto_0
    iget-boolean p2, p4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->w:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->r:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    .line 3204
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->an:I

    if-eq v1, p6, :cond_2

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->an:I

    iget v2, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->ao:I

    if-gt v1, v2, :cond_6

    :cond_2
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->U:I

    if-eq v1, p6, :cond_3

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->U:I

    iget v2, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->an:I

    if-gt v1, v2, :cond_6

    :cond_3
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->R:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->R:F

    iget v2, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->ar:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->K:I

    if-eq v1, p6, :cond_5

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->K:I

    iget v2, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aq:I

    if-gt v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Z

    if-eqz p7, :cond_b

    .line 3212
    iget-object p7, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget p7, p7, Lo/getOnEndListener;->an:I

    if-eq p7, p6, :cond_7

    iget-object p7, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget p7, p7, Lo/getOnEndListener;->an:I

    iget v1, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->av:I

    if-lt p7, v1, :cond_b

    :cond_7
    iget-object p7, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget p7, p7, Lo/getOnEndListener;->U:I

    if-eq p7, p6, :cond_8

    iget-object p7, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget p7, p7, Lo/getOnEndListener;->U:I

    iget v1, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->at:I

    if-lt p7, v1, :cond_b

    :cond_8
    iget-object p7, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget p7, p7, Lo/getOnEndListener;->R:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget p2, p2, Lo/getOnEndListener;->R:F

    iget p7, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->au:I

    int-to-float p7, p7

    cmpl-float p2, p2, p7

    if-ltz p2, :cond_b

    :cond_9
    iget-object p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget p2, p2, Lo/getOnEndListener;->K:I

    if-eq p2, p6, :cond_a

    iget-object p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget p2, p2, Lo/getOnEndListener;->K:I

    iget p7, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->as:I

    if-lt p2, p7, :cond_b

    :cond_a
    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Z

    and-int/lit8 p2, p5, 0x7

    const/4 p7, 0x4

    if-eq p2, p7, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const/4 v1, 0x1

    .line 3221
    :goto_4
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Z

    .line 3222
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->K:I

    iput v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:I

    .line 3223
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    .line 7237
    iget v2, v1, Lo/getOnEndListener;->an:I

    if-eq v2, p6, :cond_d

    iget v1, v1, Lo/getOnEndListener;->U:I

    if-eq v1, p6, :cond_d

    mul-int v2, v2, v1

    goto :goto_5

    :cond_d
    const/4 v2, -0x1

    .line 3223
    :goto_5
    iput v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->k:I

    .line 3224
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->ag:I

    iget v2, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aF:I

    const v3, 0x7fffffff

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_e

    const v1, 0x7fffffff

    goto :goto_6

    :cond_e
    and-int/2addr v1, v2

    .line 11066
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 3225
    :goto_6
    iput v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:I

    .line 3226
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->ag:I

    if-eqz v1, :cond_f

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->ag:I

    and-int/2addr v1, p3

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Z

    const/4 v1, 0x0

    .line 3228
    :goto_8
    iget-object v2, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 3229
    iget-object v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object v2, v2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object v2, v2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    iget-object v4, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aD:Lcom/google/common/collect/ImmutableList;

    .line 3230
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    move v3, v1

    goto :goto_a

    :cond_11
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 3235
    :cond_12
    :goto_a
    iput v3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->l:I

    and-int/lit16 p4, p5, 0x180

    const/16 v1, 0x80

    if-ne p4, v1, :cond_13

    const/4 p4, 0x1

    goto :goto_b

    :cond_13
    const/4 p4, 0x0

    .line 3237
    :goto_b
    iput-boolean p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->q:Z

    and-int/lit8 p4, p5, 0x40

    const/16 v1, 0x40

    if-ne p4, v1, :cond_14

    const/4 p4, 0x1

    goto :goto_c

    :cond_14
    const/4 p4, 0x0

    .line 3240
    :goto_c
    iput-boolean p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->o:Z

    .line 3242
    iget-object p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object p4, p4, Lo/getOnEndListener;->ae:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez p4, :cond_15

    :goto_d
    const/4 p4, 0x0

    goto :goto_10

    .line 15077
    :cond_15
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    const/4 p4, 0x4

    goto :goto_f

    :sswitch_1
    const-string v3, "video/avc"

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    const/4 p4, 0x3

    goto :goto_f

    :sswitch_2
    const-string v3, "video/hevc"

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    const/4 p4, 0x2

    goto :goto_f

    :sswitch_3
    const-string v3, "video/av01"

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    const/4 p4, 0x1

    goto :goto_f

    :sswitch_4
    const-string v3, "video/dolby-vision"

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    const/4 p4, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 p4, -0x1

    :goto_f
    if-eqz p4, :cond_1b

    if-eq p4, p3, :cond_1a

    if-eq p4, v2, :cond_19

    if-eq p4, v1, :cond_18

    if-eq p4, p7, :cond_17

    goto :goto_d

    :cond_17
    const/4 p4, 0x2

    goto :goto_10

    :cond_18
    const/4 p4, 0x1

    goto :goto_10

    :cond_19
    const/4 p4, 0x3

    goto :goto_10

    :cond_1a
    const/4 p4, 0x4

    goto :goto_10

    :cond_1b
    const/4 p4, 0x5

    .line 3242
    :goto_10
    iput p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i:I

    .line 16262
    iget-object p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget p4, p4, Lo/getOnEndListener;->ag:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_1d

    :cond_1c
    :goto_11
    const/4 p3, 0x0

    goto :goto_12

    .line 16266
    :cond_1d
    iget-object p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean p4, p4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->z:Z

    if-eq p2, p7, :cond_1e

    if-eqz p4, :cond_1c

    if-eq p2, v1, :cond_1e

    goto :goto_11

    .line 16269
    :cond_1e
    iget-boolean p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Z

    if-nez p4, :cond_1f

    iget-object p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean p4, p4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->D:Z

    if-nez p4, :cond_1f

    goto :goto_11

    :cond_1f
    if-eq p2, p7, :cond_20

    goto :goto_12

    .line 16272
    :cond_20
    iget-boolean p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Z

    if-eqz p2, :cond_21

    iget-boolean p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Z

    if-eqz p2, :cond_21

    iget-object p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget p2, p2, Lo/getOnEndListener;->K:I

    if-eq p2, p6, :cond_21

    iget-object p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean p2, p2, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->am:Z

    if-nez p2, :cond_21

    iget-object p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean p2, p2, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->ak:Z

    if-nez p2, :cond_21

    and-int/2addr p1, p5

    if-eqz p1, :cond_21

    const/4 p3, 0x2

    .line 3243
    :cond_21
    :goto_12
    iput p3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->t:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 3248
    iget v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->t:I

    return v0
.end method

.method public final synthetic d(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;)Z
    .locals 2

    .line 3137
    check-cast p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 21253
    iget-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    iget-object v1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget-object v1, v1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez v1, :cond_2

    goto :goto_0

    .line 19361
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21254
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean v0, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->q:Z

    iget-boolean v1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->q:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->o:Z

    iget-boolean p1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->o:Z

    if-eq v0, p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
