.class public final Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;->b:Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0d66

    .line 50
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;->d:I

    return-void
.end method

.method public static synthetic d(ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 1

    .line 1062
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b48de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 2275
    iget-object v0, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1063
    :goto_0
    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    .line 3028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;->b:Ljava/lang/String;

    .line 1063
    check-cast v0, Ljava/lang/CharSequence;

    .line 1062
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b48dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 4275
    iget-object p1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    :goto_1
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    .line 5028
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;->e:Ljava/lang/String;

    .line 1065
    check-cast p1, Ljava/lang/CharSequence;

    .line 1064
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 53
    invoke-static/range {p1 .. p1}, Lo/TreeCodec;->bind(Landroid/view/View;)Lo/TreeCodec;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lo/TreeCodec;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;->b:Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    .line 55
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 56
    new-instance v3, Lo/setDefaultFontFileExtension;

    const v6, 0x7f0e0d67

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/_skipString;

    invoke-direct {v10}, Lo/_skipString;-><init>()V

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f155218

    .line 70
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1539fa

    .line 71
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    new-instance v6, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v6, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153d1c

    .line 74
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1539e9

    .line 75
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 73
    new-instance v7, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v7, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153d82

    .line 78
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f153d83

    .line 79
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    new-instance v8, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v8, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153676

    .line 82
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1539f7

    .line 83
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    new-instance v9, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v9, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153ef3

    .line 86
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f153ef4

    .line 87
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    new-instance v10, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v10, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153ef1

    .line 90
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f153ef2

    .line 91
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    new-instance v11, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v11, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f15147a

    .line 94
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1539f6

    .line 95
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 93
    new-instance v12, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v12, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153f5e

    .line 98
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1539f8

    .line 99
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 97
    new-instance v13, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v13, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f155a60

    .line 102
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f153a0a

    .line 103
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 101
    new-instance v14, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v14, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153d6c

    .line 106
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f153d6d

    .line 107
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    new-instance v15, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v15, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153387

    .line 110
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1539f0    # 1.983558E38f

    .line 111
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 109
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v1, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153388

    .line 114
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1539f1

    .line 115
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v0

    .line 113
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v0, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153672

    .line 118
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f153a05

    .line 119
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p2, v3

    .line 117
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v3, v4, v5}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153673

    .line 122
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f153a06

    .line 123
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    invoke-direct {v5, v4, v2}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements1;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v6, 0x1

    aput-object v7, v2, v6

    const/4 v6, 0x2

    aput-object v8, v2, v6

    const/4 v6, 0x3

    aput-object v9, v2, v6

    const/4 v6, 0x4

    aput-object v10, v2, v6

    const/4 v6, 0x5

    aput-object v11, v2, v6

    const/4 v6, 0x6

    aput-object v12, v2, v6

    const/4 v6, 0x7

    aput-object v13, v2, v6

    const/16 v6, 0x8

    aput-object v14, v2, v6

    const/16 v6, 0x9

    aput-object v15, v2, v6

    const/16 v6, 0xa

    aput-object v1, v2, v6

    const/16 v1, 0xb

    aput-object v0, v2, v1

    const/16 v0, 0xc

    aput-object v3, v2, v0

    const/16 v0, 0xd

    aput-object v5, v2, v0

    .line 68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p2

    .line 6107
    iput-boolean v4, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 6108
    iget-object v2, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object/from16 v0, p1

    .line 56
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog$DropdropElements2;->d:I

    return v0
.end method
