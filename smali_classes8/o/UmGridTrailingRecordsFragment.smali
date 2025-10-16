.class public final Lo/UmGridTrailingRecordsFragment;
.super Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridTrailingRecordsFragment$DropdropElements4;,
        Lo/UmGridTrailingRecordsFragment$DropdropElements1;,
        Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

.field private final b:Lo/UmGridTradeFragment;

.field private final d:Lo/setStatusForSensor;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

.field private g:I

.field private final h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

.field private m:I

.field private final o:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 163
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/UmGridTrailingRecordsFragment;->b:Lo/UmGridTradeFragment;

    .line 164
    new-instance v0, Lo/setStatusForSensor;

    invoke-direct {v0}, Lo/setStatusForSensor;-><init>()V

    iput-object v0, p0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v0, -0x1

    .line 165
    iput v0, p0, Lo/UmGridTrailingRecordsFragment;->m:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 166
    :cond_0
    iput p1, p0, Lo/UmGridTrailingRecordsFragment;->o:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2076
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2077
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    .line 2078
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 169
    :goto_0
    iput-boolean v1, p0, Lo/UmGridTrailingRecordsFragment;->h:Z

    const/16 p2, 0x8

    .line 171
    new-array v0, p2, [Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    iput-object v0, p0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 173
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    new-instance v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    invoke-direct {v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_2
    iget-object p2, p0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object p1, p2, p1

    iput-object p1, p0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    return-void
.end method

.method private k()V
    .locals 16

    move-object/from16 v0, p0

    .line 274
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    if-nez v1, :cond_0

    return-void

    .line 3285
    :cond_0
    iget v1, v1, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->a:I

    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget v2, v2, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->d:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_1

    .line 3286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget v2, v2, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->d:I

    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget v2, v2, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->a:I

    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget v2, v2, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4182
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4186
    monitor-exit v1

    .line 3313
    :cond_1
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget-object v2, v2, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->e:[B

    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget v4, v4, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->a:I

    .line 5086
    iput-object v2, v1, Lo/setStatusForSensor;->e:[B

    const/4 v2, 0x0

    .line 5087
    iput v2, v1, Lo/setStatusForSensor;->d:I

    .line 5088
    iput v2, v1, Lo/setStatusForSensor;->c:I

    .line 5089
    iput v4, v1, Lo/setStatusForSensor;->a:I

    const/4 v1, 0x0

    .line 3314
    :cond_2
    :goto_0
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    .line 6094
    iget v5, v4, Lo/setStatusForSensor;->a:I

    iget v6, v4, Lo/setStatusForSensor;->d:I

    sub-int/2addr v5, v6

    const/4 v6, 0x3

    shl-int/2addr v5, v6

    iget v4, v4, Lo/setStatusForSensor;->c:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_38

    .line 3316
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v4, v6}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    .line 3317
    iget-object v5, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Lo/setStatusForSensor;->c(I)I

    move-result v5

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-ne v4, v8, :cond_3

    .line 3320
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v4, v9}, Lo/setStatusForSensor;->e(I)V

    .line 3321
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v4, v7}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    if-ge v4, v8, :cond_3

    .line 3323
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid extended service number: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7222
    sget-object v10, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 7226
    monitor-exit v10

    :cond_3
    if-nez v5, :cond_4

    if-eqz v4, :cond_38

    .line 3330
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 8226
    monitor-exit v2

    goto/16 :goto_18

    .line 3335
    :cond_4
    iget v10, v0, Lo/UmGridTrailingRecordsFragment;->o:I

    if-eq v4, v10, :cond_5

    .line 3336
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v4, v5}, Lo/setStatusForSensor;->b(I)V

    goto :goto_0

    .line 3342
    :cond_5
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    .line 9099
    iget v10, v4, Lo/setStatusForSensor;->d:I

    shl-int/2addr v10, v6

    iget v4, v4, Lo/setStatusForSensor;->c:I

    add-int/2addr v10, v4

    .line 3343
    :goto_1
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    .line 10099
    iget v11, v4, Lo/setStatusForSensor;->d:I

    shl-int/2addr v11, v6

    iget v4, v4, Lo/setStatusForSensor;->c:I

    add-int/2addr v11, v4

    shl-int/lit8 v4, v5, 0x3

    add-int/2addr v4, v10

    if-ge v11, v4, :cond_2

    .line 3344
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    const/16 v12, 0x17

    const/16 v14, 0x18

    const/16 v15, 0x9f

    const/16 v2, 0x7f

    const/16 v13, 0x1f

    const/16 v3, 0x10

    if-eq v4, v3, :cond_23

    const/16 v7, 0xa

    if-gt v4, v13, :cond_b

    if-eqz v4, :cond_a

    if-eq v4, v6, :cond_9

    if-eq v4, v11, :cond_8

    packed-switch v4, :pswitch_data_0

    const/16 v2, 0x11

    if-lt v4, v2, :cond_6

    if-gt v4, v12, :cond_6

    .line 11408
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 12226
    monitor-exit v2

    goto :goto_3

    .line 11401
    :pswitch_0
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    invoke-virtual {v2, v7}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_4

    :pswitch_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_a

    .line 15824
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11409
    :goto_3
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v2, v11}, Lo/setStatusForSensor;->e(I)V

    goto :goto_4

    :cond_6
    if-lt v4, v14, :cond_7

    if-gt v4, v13, :cond_7

    .line 11411
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 13226
    monitor-exit v2

    .line 11412
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->e(I)V

    goto :goto_4

    .line 11414
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid C0 command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 14226
    monitor-exit v2

    goto :goto_4

    .line 11395
    :cond_8
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    .line 17199
    iget-object v3, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 17201
    iget-object v2, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->k:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 11392
    :cond_9
    invoke-direct/range {p0 .. p0}, Lo/UmGridTrailingRecordsFragment;->m()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lo/UmGridTrailingRecordsFragment;->e:Ljava/util/List;

    :cond_a
    :goto_4
    :pswitch_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_13

    :cond_b
    if-gt v4, v2, :cond_d

    if-ne v4, v2, :cond_c

    .line 17566
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_5

    .line 17568
    :cond_c
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    and-int/lit16 v2, v4, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_15

    :cond_d
    if-gt v4, v15, :cond_20

    const/4 v1, 0x4

    packed-switch v4, :pswitch_data_1

    :pswitch_3
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 18531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid C1 command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19226
    monitor-exit v1

    goto/16 :goto_11

    :pswitch_4
    add-int/lit16 v4, v4, -0x98

    .line 20764
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object v2, v2, v4

    .line 20768
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3, v9}, Lo/setStatusForSensor;->e(I)V

    .line 20769
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    move-result v3

    .line 20770
    iget-object v7, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v7}, Lo/setStatusForSensor;->e()Z

    move-result v7

    .line 20771
    iget-object v12, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v12}, Lo/setStatusForSensor;->e()Z

    .line 20772
    iget-object v12, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v12, v6}, Lo/setStatusForSensor;->c(I)I

    move-result v12

    .line 20774
    iget-object v13, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v13}, Lo/setStatusForSensor;->e()Z

    move-result v13

    .line 20775
    iget-object v14, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v14, v8}, Lo/setStatusForSensor;->c(I)I

    move-result v14

    .line 20777
    iget-object v15, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v15, v11}, Lo/setStatusForSensor;->c(I)I

    move-result v11

    .line 20779
    iget-object v15, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v15, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v15

    .line 20780
    iget-object v8, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v8, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    .line 20782
    iget-object v8, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v8, v9}, Lo/setStatusForSensor;->e(I)V

    .line 20783
    iget-object v8, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v6, 0x6

    invoke-virtual {v8, v6}, Lo/setStatusForSensor;->c(I)I

    .line 20785
    iget-object v6, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v6, v9}, Lo/setStatusForSensor;->e(I)V

    .line 20786
    iget-object v6, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    .line 20787
    iget-object v9, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v9, v8}, Lo/setStatusForSensor;->c(I)I

    move-result v9

    const/4 v8, 0x1

    .line 22040
    iput-boolean v8, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->m:Z

    .line 22041
    iput-boolean v3, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->u:Z

    .line 22042
    iput-boolean v7, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->x:Z

    .line 22043
    iput v12, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->t:I

    .line 22044
    iput-boolean v13, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->s:Z

    .line 22045
    iput v14, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->v:I

    .line 22046
    iput v11, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->n:I

    .line 22047
    iput v15, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->j:I

    .line 22050
    iget v3, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->r:I

    add-int/2addr v1, v8

    if-eq v3, v1, :cond_10

    .line 22051
    iput v1, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->r:I

    :goto_6
    if-eqz v7, :cond_e

    .line 22054
    iget-object v1, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->r:I

    if-ge v1, v3, :cond_f

    :cond_e
    iget-object v1, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->q:Ljava/util/List;

    .line 22055
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xf

    if-lt v1, v3, :cond_10

    .line 22056
    :cond_f
    iget-object v1, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    if-eqz v6, :cond_11

    .line 22062
    iget v1, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->y:I

    if-eq v1, v6, :cond_11

    .line 22063
    iput v6, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->y:I

    add-int/lit8 v6, v6, -0x1

    .line 22067
    sget-object v1, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c:[I

    aget v1, v1, v6

    sget-object v3, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->f:[Z

    aget-boolean v3, v3, v6

    sget-object v3, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->i:[I

    aget v3, v3, v6

    sget-object v3, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->h:[I

    aget v3, v3, v6

    sget-object v3, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->g:[I

    aget v3, v3, v6

    .line 23103
    iput v1, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->w:I

    .line 23108
    iput v3, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->l:I

    :cond_11
    if-eqz v9, :cond_12

    .line 22077
    iget v1, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->o:I

    if-eq v1, v9, :cond_12

    .line 22078
    iput v9, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->o:I

    add-int/lit8 v9, v9, -0x1

    .line 22083
    sget-object v1, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->a:[I

    aget v1, v1, v9

    sget-object v1, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->d:[I

    aget v1, v1, v9

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->e(ZZ)V

    .line 22091
    sget v1, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->e:I

    sget-object v3, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->b:[I

    aget v3, v3, v9

    invoke-virtual {v2, v1, v3}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->a(II)V

    .line 18525
    :cond_12
    iget v1, v0, Lo/UmGridTrailingRecordsFragment;->g:I

    if-eq v1, v4, :cond_18

    .line 18526
    iput v4, v0, Lo/UmGridTrailingRecordsFragment;->g:I

    .line 18527
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object v1, v1, v4

    iput-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    goto/16 :goto_8

    .line 18507
    :pswitch_5
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    .line 24016
    iget-boolean v1, v1, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->m:Z

    if-nez v1, :cond_13

    .line 18509
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lo/setStatusForSensor;->e(I)V

    goto/16 :goto_8

    .line 24730
    :cond_13
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    .line 24731
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v3

    .line 24732
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v4, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    .line 24733
    iget-object v6, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v6, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    .line 24734
    invoke-static {v3, v4, v6, v1}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->d(IIII)I

    move-result v1

    .line 24736
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3, v2}, Lo/setStatusForSensor;->c(I)I

    .line 24737
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v3

    .line 24738
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v4, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    .line 24739
    iget-object v6, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v6, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    const/4 v7, 0x0

    .line 26365
    invoke-static {v3, v4, v6, v7}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->d(IIII)I

    .line 24742
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    .line 24745
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    .line 24746
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3, v2}, Lo/setStatusForSensor;->c(I)I

    .line 24747
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3, v2}, Lo/setStatusForSensor;->c(I)I

    .line 24748
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v3

    .line 24751
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v2, v11}, Lo/setStatusForSensor;->e(I)V

    .line 24753
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    .line 27103
    iput v1, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->w:I

    .line 27108
    iput v3, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->l:I

    goto/16 :goto_8

    .line 18499
    :pswitch_6
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    .line 28016
    iget-boolean v2, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->m:Z

    if-nez v2, :cond_14

    .line 18501
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v1, v3}, Lo/setStatusForSensor;->e(I)V

    goto/16 :goto_8

    .line 28718
    :cond_14
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v2, v1}, Lo/setStatusForSensor;->e(I)V

    .line 28719
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v2, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    .line 28721
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->e(I)V

    .line 28722
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->c(I)I

    .line 28724
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    .line 30192
    iget v3, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->p:I

    if-eq v3, v1, :cond_15

    .line 30193
    invoke-virtual {v2, v7}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    .line 30195
    :cond_15
    iput v1, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->p:I

    goto/16 :goto_8

    .line 18491
    :pswitch_7
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    .line 31016
    iget-boolean v1, v1, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->m:Z

    if-nez v1, :cond_16

    .line 18493
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v1, v14}, Lo/setStatusForSensor;->e(I)V

    goto/16 :goto_8

    .line 31692
    :cond_16
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    .line 31693
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v3

    .line 31694
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v4, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    .line 31695
    iget-object v6, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v6, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    .line 31697
    invoke-static {v3, v4, v6, v1}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->d(IIII)I

    move-result v1

    .line 31699
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v3

    .line 31700
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v4, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    .line 31701
    iget-object v6, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v6, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    .line 31702
    iget-object v7, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v7, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v7

    .line 31704
    invoke-static {v4, v6, v7, v3}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->d(IIII)I

    move-result v3

    .line 31706
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v4, v2}, Lo/setStatusForSensor;->e(I)V

    .line 31707
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v4, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    .line 31708
    iget-object v6, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v6, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    .line 31709
    iget-object v7, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v7, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v7

    const/4 v2, 0x0

    .line 33365
    invoke-static {v4, v6, v7, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->d(IIII)I

    .line 31712
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    invoke-virtual {v2, v1, v3}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->a(II)V

    goto :goto_8

    .line 18483
    :pswitch_8
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    .line 34016
    iget-boolean v2, v2, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->m:Z

    if-nez v2, :cond_17

    .line 18485
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v1, v3}, Lo/setStatusForSensor;->e(I)V

    goto :goto_8

    .line 34676
    :cond_17
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v2, v1}, Lo/setStatusForSensor;->c(I)I

    .line 34677
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/setStatusForSensor;->c(I)I

    .line 34678
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v1, v2}, Lo/setStatusForSensor;->c(I)I

    .line 34680
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v1}, Lo/setStatusForSensor;->e()Z

    move-result v1

    .line 34681
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v2}, Lo/setStatusForSensor;->e()Z

    move-result v2

    .line 34682
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lo/setStatusForSensor;->c(I)I

    .line 34683
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3, v4}, Lo/setStatusForSensor;->c(I)I

    .line 34685
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    invoke-virtual {v3, v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->e(ZZ)V

    goto :goto_8

    :pswitch_9
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_19

    .line 35824
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    :pswitch_a
    const/4 v6, 0x0

    goto :goto_9

    .line 18474
    :pswitch_b
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v1, v11}, Lo/setStatusForSensor;->e(I)V

    :cond_19
    :goto_8
    const/4 v6, 0x0

    :cond_1a
    :goto_9
    const/4 v7, 0x1

    goto/16 :goto_11

    :pswitch_c
    const/4 v1, 0x1

    :goto_a
    if-gt v1, v11, :cond_18

    .line 18467
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v2}, Lo/setStatusForSensor;->e()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 18468
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c()V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_d
    const/4 v8, 0x1

    :goto_b
    if-gt v8, v11, :cond_18

    .line 18459
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v1}, Lo/setStatusForSensor;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 18460
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    .line 37024
    iget-boolean v2, v1, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->u:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 38020
    iput-boolean v2, v1, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->u:Z

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :pswitch_e
    const/4 v8, 0x1

    :goto_c
    if-gt v8, v11, :cond_18

    .line 18452
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v1}, Lo/setStatusForSensor;->e()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 18453
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    const/4 v6, 0x0

    .line 39020
    iput-boolean v6, v1, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->u:Z

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :pswitch_f
    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_e
    if-gt v8, v11, :cond_1a

    .line 18445
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v1}, Lo/setStatusForSensor;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 18446
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    const/4 v7, 0x1

    .line 40020
    iput-boolean v7, v1, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->u:Z

    goto :goto_f

    :cond_1e
    const/4 v7, 0x1

    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :pswitch_10
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_10
    if-gt v8, v11, :cond_21

    .line 18438
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v1}, Lo/setStatusForSensor;->e()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 18439
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->b()V

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :pswitch_11
    const/4 v6, 0x0

    const/4 v7, 0x1

    add-int/lit8 v4, v4, -0x80

    .line 18431
    iget v1, v0, Lo/UmGridTrailingRecordsFragment;->g:I

    if-eq v1, v4, :cond_21

    .line 18432
    iput v4, v0, Lo/UmGridTrailingRecordsFragment;->g:I

    .line 18433
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object v1, v1, v4

    iput-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    goto :goto_11

    :cond_20
    const/16 v2, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v4, v2, :cond_22

    .line 40573
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    and-int/lit16 v2, v4, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    :cond_21
    :goto_11
    const/4 v8, 0x7

    goto/16 :goto_14

    .line 3359
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid base command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 41226
    monitor-exit v2

    const/4 v8, 0x7

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3363
    iget-object v4, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v4, v11}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    if-gt v4, v13, :cond_27

    const/4 v8, 0x7

    if-le v4, v8, :cond_26

    const/16 v2, 0xf

    if-gt v4, v2, :cond_24

    .line 42540
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v2, v11}, Lo/setStatusForSensor;->e(I)V

    goto :goto_12

    :cond_24
    if-gt v4, v12, :cond_25

    .line 42542
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->e(I)V

    goto :goto_12

    :cond_25
    if-gt v4, v13, :cond_26

    .line 42544
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v2, v14}, Lo/setStatusForSensor;->e(I)V

    :cond_26
    :goto_12
    const/4 v9, 0x2

    :goto_13
    const/4 v11, 0x6

    const/4 v12, 0x3

    goto/16 :goto_17

    :cond_27
    const/4 v8, 0x7

    const/16 v3, 0xa0

    if-gt v4, v2, :cond_32

    const/16 v2, 0x20

    if-eq v4, v2, :cond_31

    const/16 v1, 0x21

    if-eq v4, v1, :cond_30

    const/16 v1, 0x25

    if-eq v4, v1, :cond_2f

    const/16 v1, 0x2a

    if-eq v4, v1, :cond_2e

    const/16 v1, 0x2c

    if-eq v4, v1, :cond_2d

    const/16 v1, 0x3f

    if-eq v4, v1, :cond_2c

    const/16 v1, 0x39

    if-eq v4, v1, :cond_2b

    const/16 v1, 0x3a

    if-eq v4, v1, :cond_2a

    const/16 v1, 0x3c

    if-eq v4, v1, :cond_29

    const/16 v1, 0x3d

    if-eq v4, v1, :cond_28

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    .line 43657
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid G2 character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 44226
    monitor-exit v1

    goto/16 :goto_14

    .line 43609
    :pswitch_12
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43606
    :pswitch_13
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43603
    :pswitch_14
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43600
    :pswitch_15
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43597
    :pswitch_16
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43594
    :pswitch_17
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43654
    :pswitch_18
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43651
    :pswitch_19
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43648
    :pswitch_1a
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43645
    :pswitch_1b
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43642
    :pswitch_1c
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43639
    :pswitch_1d
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43636
    :pswitch_1e
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto/16 :goto_14

    .line 43633
    :pswitch_1f
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43630
    :pswitch_20
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43627
    :pswitch_21
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43621
    :cond_28
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43618
    :cond_29
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43615
    :cond_2a
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43612
    :cond_2b
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43624
    :cond_2c
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43591
    :cond_2d
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43588
    :cond_2e
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43585
    :cond_2f
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43582
    :cond_30
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    invoke-virtual {v1, v3}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_14

    .line 43579
    :cond_31
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    :goto_14
    const/4 v9, 0x2

    :goto_15
    const/4 v11, 0x6

    const/4 v12, 0x3

    goto :goto_16

    :cond_32
    const/16 v2, 0x20

    if-gt v4, v15, :cond_35

    const/16 v3, 0x87

    if-gt v4, v3, :cond_33

    .line 45551
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    invoke-virtual {v3, v2}, Lo/setStatusForSensor;->e(I)V

    goto/16 :goto_12

    :cond_33
    const/16 v2, 0x8f

    if-gt v4, v2, :cond_34

    .line 45553
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->e(I)V

    goto/16 :goto_12

    :cond_34
    if-gt v4, v15, :cond_26

    .line 45558
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lo/setStatusForSensor;->e(I)V

    .line 45559
    iget-object v2, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Lo/setStatusForSensor;->c(I)I

    move-result v2

    .line 45560
    iget-object v3, v0, Lo/UmGridTrailingRecordsFragment;->d:Lo/setStatusForSensor;

    const/4 v12, 0x3

    shl-int/2addr v2, v12

    invoke-virtual {v3, v2}, Lo/setStatusForSensor;->e(I)V

    goto :goto_17

    :cond_35
    const/16 v2, 0xff

    const/4 v9, 0x2

    const/4 v11, 0x6

    const/4 v12, 0x3

    if-gt v4, v2, :cond_37

    if-ne v4, v3, :cond_36

    .line 46665
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    goto :goto_16

    .line 46667
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid G3 character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47226
    monitor-exit v1

    .line 46669
    iget-object v1, v0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c(C)V

    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    .line 3375
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid extended command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 48226
    monitor-exit v2

    :goto_17
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_38
    :goto_18
    if-eqz v1, :cond_39

    .line 3382
    invoke-direct/range {p0 .. p0}, Lo/UmGridTrailingRecordsFragment;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/UmGridTrailingRecordsFragment;->e:Ljava/util/List;

    :cond_39
    const/4 v1, 0x0

    .line 280
    iput-object v1, v0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method private m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 807
    iget-object v3, p0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object v3, v3, v2

    .line 50024
    iget-boolean v3, v3, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->u:Z

    if-eqz v3, :cond_0

    .line 808
    iget-object v3, p0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->a()Lo/UmGridTrailingRecordsFragment$DropdropElements4;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 810
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51399
    :cond_1
    sget-object v2, Lo/UmGridTrailingRecordsFragment$DropdropElements4;->c:Ljava/util/Comparator;

    .line 814
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 817
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridTrailingRecordsFragment$DropdropElements4;

    iget-object v3, v3, Lo/UmGridTrailingRecordsFragment$DropdropElements4;->e:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 819
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->a(Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 49
    invoke-super {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->b()V

    return-void
.end method

.method protected final c()Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 3

    .line 202
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragment;->e:Ljava/util/List;

    iput-object v0, p0, Lo/UmGridTrailingRecordsFragment;->i:Ljava/util/List;

    .line 203
    new-instance v0, Lo/UmGridModifyParamsRecordsComponent;

    iget-object v1, p0, Lo/UmGridTrailingRecordsFragment;->e:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1}, Lo/UmGridModifyParamsRecordsComponent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected final c(Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 10

    .line 209
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 212
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragment;->b:Lo/UmGridTradeFragment;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 51109
    iput-object v0, v1, Lo/UmGridTradeFragment;->d:[B

    .line 51110
    iput p1, v1, Lo/UmGridTradeFragment;->e:I

    const/4 p1, 0x0

    .line 51111
    iput p1, v1, Lo/UmGridTradeFragment;->c:I

    .line 213
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragment;->b:Lo/UmGridTradeFragment;

    .line 51132
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    iget v0, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    .line 214
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragment;->b:Lo/UmGridTradeFragment;

    .line 51246
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v2, v3

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    and-int/2addr v1, v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 218
    :goto_1
    iget-object v5, p0, Lo/UmGridTrailingRecordsFragment;->b:Lo/UmGridTradeFragment;

    .line 51247
    iget-object v6, v5, Lo/UmGridTradeFragment;->d:[B

    iget v7, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lo/UmGridTradeFragment;->c:I

    aget-byte v5, v6, v7

    int-to-byte v5, v5

    .line 219
    iget-object v6, p0, Lo/UmGridTrailingRecordsFragment;->b:Lo/UmGridTradeFragment;

    .line 51248
    iget-object v7, v6, Lo/UmGridTradeFragment;->d:[B

    iget v8, v6, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lo/UmGridTradeFragment;->c:I

    aget-byte v6, v7, v8

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v0, :cond_0

    :cond_2
    if-eqz v1, :cond_0

    if-ne v2, v0, :cond_6

    .line 232
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragment;->k()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 235
    iget v1, p0, Lo/UmGridTrailingRecordsFragment;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    .line 51831
    iget-object v2, p0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 238
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sequence number discontinuity. previous="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51230
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 51234
    monitor-exit v1

    .line 245
    :cond_4
    iput v0, p0, Lo/UmGridTrailingRecordsFragment;->m:I

    and-int/lit8 v1, v5, 0x3f

    if-nez v1, :cond_5

    const/16 v1, 0x40

    .line 252
    :cond_5
    new-instance v2, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;-><init>(II)V

    iput-object v2, p0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    .line 253
    iget-object v0, v2, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->e:[B

    iget-object v1, p0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget v2, v1, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->a:I

    aput-byte v6, v0, v2

    goto :goto_3

    :cond_6
    if-ne v2, v7, :cond_8

    .line 258
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    if-nez v0, :cond_7

    .line 51252
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51256
    monitor-exit v0

    goto/16 :goto_0

    .line 263
    :cond_7
    iget-object v0, v0, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->e:[B

    iget-object v1, p0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget v2, v1, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->a:I

    aput-byte v5, v0, v2

    .line 264
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget-object v0, v0, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->e:[B

    iget-object v1, p0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget v2, v1, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->a:I

    aput-byte v6, v0, v2

    .line 267
    :goto_3
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget v0, v0, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->a:I

    iget-object v1, p0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    iget v1, v1, Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;->d:I

    shl-int/2addr v1, v4

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_0

    .line 268
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragment;->k()V

    goto/16 :goto_0

    .line 51048
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    return-void
.end method

.method public final bridge synthetic d(J)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->d(J)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 186
    invoke-super {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->e()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lo/UmGridTrailingRecordsFragment;->e:Ljava/util/List;

    .line 188
    iput-object v0, p0, Lo/UmGridTrailingRecordsFragment;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 189
    iput v1, p0, Lo/UmGridTrailingRecordsFragment;->g:I

    .line 190
    iget-object v2, p0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object v2, v2, v1

    iput-object v2, p0, Lo/UmGridTrailingRecordsFragment;->j:Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 51835
    iget-object v2, p0, Lo/UmGridTrailingRecordsFragment;->a:[Lo/UmGridTrailingRecordsFragment$DropdropElements1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lo/UmGridTrailingRecordsFragment$DropdropElements1;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iput-object v0, p0, Lo/UmGridTrailingRecordsFragment;->f:Lo/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lo/UmGridTrailingRecordsFragment;->i:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic i()Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 49
    invoke-super {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->i()Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 49
    invoke-super {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault4;->j()Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    return-object v0
.end method
