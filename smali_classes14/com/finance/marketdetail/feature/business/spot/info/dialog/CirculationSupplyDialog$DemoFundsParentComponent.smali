.class public final Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/LiteTradeComponentcloseTradeList1;

.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

.field private d:Lo/writeExternal;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0476

    .line 85
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->e:I

    .line 86
    new-instance p1, Lo/LiteTradeComponentcloseTradeList1;

    invoke-direct {p1}, Lo/LiteTradeComponentcloseTradeList1;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->b:Lo/LiteTradeComponentcloseTradeList1;

    .line 89
    new-instance p1, Lo/_handleLeadingZeroes;

    invoke-direct {p1, p0}, Lo/_handleLeadingZeroes;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1095
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->e(Ljava/lang/String;)V

    .line 1096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;

    move-result-object v0

    .line 4071
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;->a:Ljava/util/List;

    .line 165
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;

    move-result-object v1

    .line 5072
    iget-object v1, v1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;->c:Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 170
    const-string v3, "Locked"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_0
    const-string v0, "Unlocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 172
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 175
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    sub-int v3, v2, v0

    if-ge v1, v3, :cond_2

    .line 177
    new-instance v3, Lo/_allocateCopyBuffer;

    invoke-direct {v3}, Lo/_allocateCopyBuffer;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 3098
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f153e4c

    .line 3099
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f153d24

    .line 3102
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f153d25

    .line 3103
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 3101
    new-instance v0, Lcom/finance/commonbusiness/framework/widget/SubTip;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/finance/commonbusiness/framework/widget/SubTip;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f153d28

    .line 3106
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f153d29

    .line 3107
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 3105
    new-instance v1, Lcom/finance/commonbusiness/framework/widget/SubTip;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/finance/commonbusiness/framework/widget/SubTip;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/finance/commonbusiness/framework/widget/SubTip;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x4

    .line 3098
    invoke-static {p0, p1, v0, v3, v1}, Lo/getIconBytes;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    .line 3111
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;)Lo/setExternalOrderId;
    .locals 7

    .line 2090
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2091
    new-instance v0, Lo/_finishAndReturnString;

    invoke-direct {v0, p0}, Lo/_finishAndReturnString;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;)V

    new-instance v1, Lo/_growArrayBy;

    invoke-direct {v1, p0}, Lo/_growArrayBy;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;)V

    .line 2093
    new-instance p0, Lo/_writeUTF8Segment2;

    invoke-direct {p0, v0, v1}, Lo/_writeUTF8Segment2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/isZeroAuth;

    .line 2193
    check-cast p0, Lo/getResultParams;

    .line 2194
    const-class v0, Lo/WriterBasedJsonGenerator;

    invoke-virtual {v6, v0, p0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 2115
    new-instance p0, Lo/getHexBytes;

    invoke-direct {p0}, Lo/getHexBytes;-><init>()V

    check-cast p0, Lo/isZeroAuth;

    .line 2113
    const-class v0, Lo/_prependOrWriteCharacterEscape;

    invoke-virtual {v6, v0, p0}, Lo/setExternalOrderId;->c(Ljava/lang/Class;Lo/isZeroAuth;)V

    .line 2119
    new-instance p0, Lo/UTF8StreamJsonParser;

    invoke-direct {p0}, Lo/UTF8StreamJsonParser;-><init>()V

    check-cast p0, Lo/isZeroAuth;

    .line 2117
    const-class v0, Lo/_allocateCopyBuffer;

    invoke-virtual {v6, v0, p0}, Lo/setExternalOrderId;->c(Ljava/lang/Class;Lo/isZeroAuth;)V

    return-object v6
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 153
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;

    move-result-object v1

    .line 6070
    iget-object v1, v1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;->e:Lo/WriterBasedJsonGenerator;

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7089
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 8040
    iput-object v0, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 9089
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 157
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->b:Lo/LiteTradeComponentcloseTradeList1;

    invoke-static {p1, v1, v0}, Lo/getHideStr;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lo/LiteTradeComponentcloseTradeList1;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 125
    invoke-static {p1}, Lo/writeExternal;->bind(Landroid/view/View;)Lo/writeExternal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->d:Lo/writeExternal;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 126
    :cond_0
    iget-object p1, p1, Lo/writeExternal;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10089
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 127
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->a(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;)Lo/TakePictureManagerExtKtcompress2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11135
    invoke-virtual {p1}, Lo/TakePictureManagerExtKtcompress2;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11136
    :cond_1
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;

    move-result-object v7

    .line 11137
    invoke-virtual {p1}, Lo/TakePictureManagerExtKtcompress2;->e()Ljava/lang/String;

    move-result-object v2

    .line 11138
    invoke-virtual {p1}, Lo/TakePictureManagerExtKtcompress2;->b()Ljava/lang/String;

    move-result-object v3

    .line 11139
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->e(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;)Ljava/lang/String;

    move-result-object v4

    .line 11140
    invoke-virtual {p1}, Lo/TakePictureManagerExtKtcompress2;->a()Ljava/lang/String;

    move-result-object v5

    .line 11136
    new-instance p1, Lo/WriterBasedJsonGenerator;

    move-object v1, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/WriterBasedJsonGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12070
    iput-object p1, v7, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;->e:Lo/WriterBasedJsonGenerator;

    .line 11143
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    const-string v2, "Locked"

    invoke-static {v1, v0, v2}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->a(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 13071
    iput-object v1, p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;->a:Ljava/util/List;

    .line 11144
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;

    const-string v2, "Unlocked"

    invoke-static {v1, v0, v2}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->a(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 14072
    iput-object v1, p1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;->c:Ljava/util/List;

    .line 11146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnRequestFailedLiveData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getOnRequestFailedLiveData;->e()Ljava/lang/String;

    move-result-object p2

    .line 11147
    :cond_2
    invoke-direct {p0, p2}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;->e:I

    return v0
.end method
