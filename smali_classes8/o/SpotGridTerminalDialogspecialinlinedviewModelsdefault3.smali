.class public final Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTradeDataCenterCreateStatus$DemoFundsParentComponent;


# instance fields
.field private final b:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->b:I

    .line 132
    iput-object p2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;",
            ")",
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;"
        }
    .end annotation

    .line 1291
    iget v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 234
    iget-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->d:Ljava/util/List;

    return-object p1

    .line 236
    :cond_0
    new-instance v0, Lo/UmGridTradeFragment;

    iget-object p1, p1, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;->d:[B

    invoke-direct {v0, p1}, Lo/UmGridTradeFragment;-><init>([B)V

    .line 237
    iget-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->d:Ljava/util/List;

    .line 2129
    :goto_0
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    iget v2, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 3242
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    iget v2, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4242
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 5149
    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    const/16 v4, 0x86

    if-ne v1, v4, :cond_6

    .line 244
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6242
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    iget v4, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v1, 0x1f

    if-ge v5, v6, :cond_6

    .line 7429
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 8440
    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Lo/UmGridTradeFragment;->d:[B

    iget v9, v0, Lo/UmGridTradeFragment;->c:I

    const/4 v10, 0x3

    invoke-direct {v7, v8, v9, v10, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8441
    iget v6, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v10

    iput v6, v0, Lo/UmGridTradeFragment;->c:I

    .line 9242
    iget-object v6, v0, Lo/UmGridTradeFragment;->d:[B

    iget v8, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v6, v6, v8

    and-int/lit16 v8, v6, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v6, v6, 0x3f

    .line 254
    const-string v10, "application/cea-708"

    goto :goto_3

    .line 257
    :cond_2
    const-string v10, "application/cea-608"

    const/4 v6, 0x1

    .line 10242
    :goto_3
    iget-object v11, v0, Lo/UmGridTradeFragment;->d:[B

    iget v12, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    .line 11190
    iget v12, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v12, v9

    if-ltz v12, :cond_5

    .line 12161
    iget v13, v0, Lo/UmGridTradeFragment;->e:I

    if-gt v12, v13, :cond_5

    .line 12162
    iput v12, v0, Lo/UmGridTradeFragment;->c:I

    if-eqz v8, :cond_4

    and-int/lit8 v8, v11, 0x40

    if-nez v8, :cond_3

    .line 14064
    new-array v8, v9, [B

    aput-byte v4, v8, v4

    goto :goto_4

    :cond_3
    new-array v8, v9, [B

    aput-byte v9, v8, v4

    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    .line 273
    :goto_5
    new-instance v9, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v9}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 15404
    iput-object v10, v9, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 16304
    iput-object v7, v9, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 17626
    iput v6, v9, Lo/getOnEndListener$DropdropElements3;->e:I

    .line 18428
    iput-object v8, v9, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 19673
    new-instance v6, Lo/getOnEndListener;

    invoke-direct {v6, v9, v4}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 273
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13039
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    add-int/2addr v3, v2

    if-ltz v3, :cond_7

    .line 20161
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v1, :cond_7

    .line 20162
    iput v3, v0, Lo/UmGridTradeFragment;->c:I

    goto/16 :goto_0

    .line 21039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lo/SpotGridTradeDataCenterCreateStatus;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final e(ILo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;)Lo/SpotGridTradeDataCenterCreateStatus;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v1, 0x3

    if-eq p1, v1, :cond_10

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    const/16 v2, 0x15

    if-eq p1, v2, :cond_f

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x86

    if-eq p1, v1, :cond_4

    const/16 v1, 0x87

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v4

    .line 23291
    :pswitch_0
    iget p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v4

    .line 154
    :cond_0
    new-instance p1, Lo/setGoAutoComponent;

    new-instance v0, Lo/SpotGridTradeFragmentsetUpViews10;

    iget-object p2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/SpotGridTradeFragmentsetUpViews10;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object p1

    .line 171
    :pswitch_1
    new-instance p1, Lo/setGoAutoComponent;

    new-instance v0, Lo/getSpotGridTradeImpl;

    .line 24220
    new-instance v1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p0, p2}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->a(Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;-><init>(Ljava/util/List;)V

    .line 171
    invoke-direct {v0, v1}, Lo/getSpotGridTradeImpl;-><init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;)V

    invoke-direct {p1, v0}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object p1

    .line 25291
    :pswitch_2
    iget p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v4

    .line 150
    :cond_1
    new-instance p1, Lo/setGoAutoComponent;

    new-instance v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;

    iget-object p2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p2}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object p1

    .line 22291
    :pswitch_3
    iget p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v4

    .line 157
    :cond_3
    :pswitch_4
    new-instance p1, Lo/setGoAutoComponent;

    new-instance v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;

    iget-object p2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object p1

    .line 26291
    :cond_4
    iget p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    return-object v4

    .line 185
    :cond_5
    new-instance p1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;

    new-instance p2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;)V

    return-object p1

    .line 191
    :cond_6
    new-instance p1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;

    new-instance p2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;)V

    return-object p1

    .line 159
    :cond_7
    new-instance p1, Lo/setGoAutoComponent;

    new-instance v0, Lo/SpotGridRunningFragmentsubscribeLiveData6;

    iget-object p2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/SpotGridRunningFragmentsubscribeLiveData6;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object p1

    .line 166
    :cond_8
    :goto_0
    new-instance p1, Lo/setGoAutoComponent;

    new-instance v0, Lo/SpotGridTerminalDialog;

    iget-object p2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/SpotGridTerminalDialog;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object p1

    .line 189
    :cond_9
    new-instance p1, Lo/setGoAutoComponent;

    new-instance v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;

    iget-object p2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object p1

    .line 181
    :cond_a
    new-instance p1, Lo/setGoAutoComponent;

    new-instance v0, Lo/SpotGridTradeFragment;

    .line 27207
    new-instance v1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p0, p2}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->a(Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/util/List;)V

    .line 181
    invoke-direct {v0, v1}, Lo/SpotGridTradeFragment;-><init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;)V

    invoke-direct {p1, v0}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object p1

    .line 28291
    :cond_b
    iget p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_c

    return-object v4

    .line 29207
    :cond_c
    new-instance p1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p0, p2}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->a(Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/util/List;)V

    .line 30291
    iget p2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_1

    :cond_d
    const/4 p2, 0x0

    .line 179
    :goto_1
    new-instance v1, Lo/setGoAutoComponent;

    new-instance v2, Lo/getGridViewModel;

    .line 31291
    iget v4, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_e

    const/4 v3, 0x1

    .line 179
    :cond_e
    invoke-direct {v2, p1, p2, v3}, Lo/getGridViewModel;-><init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;ZZ)V

    invoke-direct {v1, v2}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object v1

    .line 187
    :cond_f
    new-instance p1, Lo/setGoAutoComponent;

    new-instance p2, Lo/SpotGridCreateDialog;

    invoke-direct {p2}, Lo/SpotGridCreateDialog;-><init>()V

    invoke-direct {p1, p2}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object p1

    .line 146
    :cond_10
    new-instance p1, Lo/setGoAutoComponent;

    new-instance v0, Lo/isGoAutoComponent;

    iget-object p2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/isGoAutoComponent;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object p1

    .line 169
    :cond_11
    :pswitch_5
    new-instance p1, Lo/setGoAutoComponent;

    new-instance v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;

    .line 32220
    new-instance v1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p0, p2}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault3;->a(Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements3;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;-><init>(Ljava/util/List;)V

    .line 169
    invoke-direct {v0, v1}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;-><init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;)V

    invoke-direct {p1, v0}, Lo/setGoAutoComponent;-><init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
