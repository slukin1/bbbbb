.class public final Lo/zzadq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J%\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/zzadq;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "",
        "",
        "(I)V",
        "c",
        "()I",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Landroidx/fragment/app/Fragment;)V",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "e",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;)Lkotlin/Pair;"
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
.field public static final INSTANCE:Lo/zzadq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/zzadq;

    invoke-direct {v0}, Lo/zzadq;-><init>()V

    sput-object v0, Lo/zzadq;->INSTANCE:Lo/zzadq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "margin"

    const-string v3, "futures"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "FUTURE"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 184
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_1
    const-string v1, "ISOLATED_MARGIN"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 181
    new-instance p0, Lkotlin/Pair;

    const-string v0, "isolated"

    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_2
    const-string v1, "DELIVERY"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 187
    new-instance p0, Lkotlin/Pair;

    const-string v0, "delivery"

    invoke-direct {p0, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_3
    const-string v1, "COPY_TRADE"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 206
    new-instance p0, Lkotlin/Pair;

    const-string v1, "copytrading"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_4
    const-string v1, "MAIN"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 169
    new-instance p0, Lkotlin/Pair;

    const-string v1, "spot"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_5
    const-string v1, "FIAT"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 190
    new-instance p0, Lkotlin/Pair;

    const-string v1, "fiat"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_6
    const-string v1, "CARD"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 172
    new-instance p0, Lkotlin/Pair;

    const-string v1, "card"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_7
    const-string v1, "MERGE_MARGIN"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 178
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_8
    const-string v1, "TOPTION"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 199
    new-instance p0, Lkotlin/Pair;

    const-string v1, "options"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_9
    const-string v1, "PORTFOLIO_MARGIN"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 209
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_a
    const-string v1, "STRATEGY"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 202
    new-instance p0, Lkotlin/Pair;

    const-string v1, "strategy"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_b
    const-string v1, "SAVING"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 193
    new-instance p0, Lkotlin/Pair;

    const-string v1, "lending"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_c
    const-string v1, "MINING"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 196
    new-instance p0, Lkotlin/Pair;

    const-string v1, "pool"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 167
    :sswitch_d
    const-string v1, "MARGIN"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 175
    new-instance p0, Lkotlin/Pair;

    const-string v0, "cross"

    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 212
    :cond_0
    :goto_0
    new-instance p0, Lkotlin/Pair;

    const-string v1, "overview"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e08652 -> :sswitch_d
        -0x787193b0 -> :sswitch_c
        -0x6ea19906 -> :sswitch_b
        -0x66ca6c8d -> :sswitch_a
        -0x1a283b5b -> :sswitch_9
        -0x19171237 -> :sswitch_8
        -0x72b804b -> :sswitch_7
        0x1f7310 -> :sswitch_6
        0x20ec36 -> :sswitch_5
        0x23fdb9 -> :sswitch_4
        0x31a1d7fa -> :sswitch_3
        0x5fbb0bf4 -> :sswitch_2
        0x6aa19394 -> :sswitch_1
        0x7c4881c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 120
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/ConvertBUSDDialog;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/ConvertBUSDDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 5156
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, "ConvertBUSDDialog"

    invoke-static {v0, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static c()I
    .locals 3

    .line 100
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2114
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "user_selected_pnl_atb"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_12

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "FUTURE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const p0, 0x7f152b1c

    .line 128
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_1
    const-string v0, "ISOLATED_MARGIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const p0, 0x7f1539bb

    .line 127
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_2
    const-string v0, "DELIVERY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const p0, 0x7f152b10

    .line 129
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_3
    const-string v0, "DIS_SPOT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const p0, 0x7f154d53

    .line 133
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_4
    const-string v0, "DIS_POOL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const p0, 0x7f154d52

    .line 134
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_5
    const-string v0, "COPY_TRADE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const p0, 0x7f156264

    .line 137
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_6
    const-string v0, "ALPHA"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const p0, 0x7f1514b4

    .line 143
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_7
    const-string v0, "MAIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const p0, 0x7f151414

    .line 125
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_8
    const-string v0, "FIAT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const p0, 0x7f155ad6

    .line 130
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_9
    const-string v0, "CARD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const p0, 0x7f1513a4

    .line 136
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_a
    const-string v0, "TOPTION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const p0, 0x7f153e7b

    .line 138
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_b
    const-string v0, "PORTFOLIO_MARGIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const p0, 0x7f15635a

    .line 142
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_c
    const-string v0, "STRATEGY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    .line 140
    :cond_c
    sget-object p0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->J()Z

    move-result p0

    if-eqz p0, :cond_d

    const p0, 0x7f156353

    goto :goto_0

    :cond_d
    const p0, 0x7f1562f4

    .line 139
    :goto_0
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_d
    const-string v0, "SAVING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const p0, 0x7f151ed9

    .line 131
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_e
    const-string v0, "DIS_ALL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const p0, 0x7f150029

    .line 135
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_f
    const-string v0, "MINING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    const p0, 0x7f1542f0

    .line 132
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :sswitch_10
    const-string v0, "MARGIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    const p0, 0x7f1538c0

    .line 126
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_12
    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e08652 -> :sswitch_10
        -0x787193b0 -> :sswitch_f
        -0x7188b1d0 -> :sswitch_e
        -0x6ea19906 -> :sswitch_d
        -0x66ca6c8d -> :sswitch_c
        -0x1a283b5b -> :sswitch_b
        -0x19171237 -> :sswitch_a
        0x1f7310 -> :sswitch_9
        0x20ec36 -> :sswitch_8
        0x23fdb9 -> :sswitch_7
        0x3b7b93e -> :sswitch_6
        0x31a1d7fa -> :sswitch_5
        0x4079554d -> :sswitch_4
        0x407ab633 -> :sswitch_3
        0x5fbb0bf4 -> :sswitch_2
        0x6aa19394 -> :sswitch_1
        0x7c4881c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(I)V
    .locals 2

    .line 97
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4100
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "user_selected_pnl_atb"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 61
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Futures"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string p0, "future"

    return-object p0

    .line 152
    :sswitch_1
    const-string v0, "Funding"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string p0, "funding"

    return-object p0

    .line 152
    :sswitch_2
    const-string v0, "Alpha"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string p0, "alpha"

    return-object p0

    .line 152
    :sswitch_3
    const-string v0, "Spot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string p0, "spot"

    return-object p0

    .line 152
    :sswitch_4
    const-string v0, "Earn"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string p0, "earn"

    return-object p0

    .line 152
    :sswitch_5
    const-string v0, "CopyTrading"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string p0, "copy_trade"

    return-object p0

    .line 152
    :sswitch_6
    const-string v0, "TradingBots"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string p0, "strategy"

    return-object p0

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    .line 160
    const-string p0, ""

    :cond_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x266edbd3 -> :sswitch_6
        -0x1548834 -> :sswitch_5
        0x20d7f8 -> :sswitch_4
        0x276d22 -> :sswitch_3
        0x3c6c13e -> :sswitch_2
        0x44d85add -> :sswitch_1
        0x4534c2f0 -> :sswitch_0
    .end sparse-switch
.end method
