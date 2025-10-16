.class public final Lo/ArrayType;
.super Lo/ContextualSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ContextualSerializer<",
        "Lo/resolveSelfReferences;",
        "Lo/ClassKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    .line 31
    new-instance v0, Lo/ArrayType$2;

    invoke-direct {v0}, Lo/ArrayType$2;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 30
    invoke-direct {p0, v0}, Lo/ContextualSerializer;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/ArrayType;->b:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public static synthetic e(Lo/resolveSelfReferences;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 9

    .line 9005
    iget-object v0, p0, Lo/resolveSelfReferences;->h:Ljava/lang/String;

    .line 8055
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 8056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 8057
    const-string v1, "CoinInfo"

    check-cast v1, Ljava/lang/CharSequence;

    .line 10005
    iget-object p0, p0, Lo/resolveSelfReferences;->h:Ljava/lang/String;

    .line 8057
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 8058
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const p0, 0x7f151a53

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 8060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/resolveSelfReferences;Lo/ArrayType;Landroid/view/View;)Lkotlin/Unit;
    .locals 52

    move-object/from16 v0, p0

    .line 2005
    iget-object v1, v0, Lo/resolveSelfReferences;->h:Ljava/lang/String;

    .line 1062
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1065
    :cond_0
    sget-object v1, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    .line 1066
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1067
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1068
    new-instance v4, Lcom/finance/spot/framework/network/data/TradeOrder;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x3ff

    const/16 v51, 0x0

    invoke-direct/range {v6 .. v51}, Lcom/finance/spot/framework/network/data/TradeOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3005
    iget-object v5, v0, Lo/resolveSelfReferences;->h:Ljava/lang/String;

    .line 1069
    invoke-virtual {v4, v5}, Lcom/finance/spot/framework/network/data/TradeOrder;->setOrderId(Ljava/lang/String;)V

    .line 4006
    iget-object v5, v0, Lo/resolveSelfReferences;->l:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 1070
    const-string v5, ""

    :cond_1
    invoke-virtual {v4, v5}, Lcom/finance/spot/framework/network/data/TradeOrder;->setSymbol(Ljava/lang/String;)V

    .line 5007
    iget-object v5, v0, Lo/resolveSelfReferences;->e:Ljava/lang/String;

    .line 1071
    invoke-virtual {v4, v5}, Lcom/finance/spot/framework/network/data/TradeOrder;->setBaseAsset(Ljava/lang/String;)V

    .line 6008
    iget-object v5, v0, Lo/resolveSelfReferences;->k:Ljava/lang/String;

    .line 1072
    invoke-virtual {v4, v5}, Lcom/finance/spot/framework/network/data/TradeOrder;->setQuoteAsset(Ljava/lang/String;)V

    .line 1074
    const-string v5, "bundle_data"

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1075
    const-string v4, "accountType"

    const-string v5, "MAIN"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    const-string v4, "bundle_id"

    .line 7004
    iget-object v0, v0, Lo/resolveSelfReferences;->o:Ljava/lang/String;

    .line 1076
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ArrayType;->b:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v3, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->d(Landroid/content/Intent;Lcom/finance/arch/context/BusinessContext;)Landroid/content/Intent;

    .line 1078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    invoke-virtual {v1, v2, v3}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Lo/DefaultSerializerProvider;I)V
    .locals 10

    .line 30
    check-cast p1, Lo/ClassKey;

    .line 11047
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/DecimalNode;->bind(Landroid/view/View;)Lo/DecimalNode;

    move-result-object v0

    .line 11048
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/resolveSelfReferences;

    .line 11049
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 11050
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12008
    iget-object v2, p2, Lo/resolveSelfReferences;->k:Ljava/lang/String;

    .line 11051
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13007
    iget-object v5, p2, Lo/resolveSelfReferences;->e:Ljava/lang/String;

    .line 11052
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14009
    iget-object v6, p2, Lo/resolveSelfReferences;->a:Ljava/lang/String;

    .line 11053
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11054
    iget-object v4, v0, Lo/DecimalNode;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    new-instance v6, Lo/_reportUnsupported;

    invoke-direct {v6, p2}, Lo/_reportUnsupported;-><init>(Lo/resolveSelfReferences;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11061
    new-instance v4, Lo/ClassStack;

    invoke-direct {v4, p2, p0}, Lo/ClassStack;-><init>(Lo/resolveSelfReferences;Lo/ArrayType;)V

    invoke-static {p1, v7, v8, v4, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11081
    iget-object p1, v0, Lo/DecimalNode;->i:Landroid/widget/TextView;

    .line 15005
    iget-object v4, p2, Lo/resolveSelfReferences;->h:Ljava/lang/String;

    .line 11081
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11083
    iget-object p1, v0, Lo/DecimalNode;->h:Landroid/widget/TextView;

    const v4, 0x7f1559c4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11084
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 11083
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11086
    iget-object p1, v0, Lo/DecimalNode;->g:Landroid/widget/TextView;

    const v6, 0x7f15004f

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11087
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 11086
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11089
    iget-object p1, v0, Lo/DecimalNode;->b:Landroid/widget/TextView;

    const v5, 0x7f1527e8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11090
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 11089
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11092
    iget-object p1, v0, Lo/DecimalNode;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f15556a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11093
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 11092
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11095
    iget-object p1, v0, Lo/DecimalNode;->a:Landroid/widget/TextView;

    .line 16007
    iget-object v1, p2, Lo/resolveSelfReferences;->e:Ljava/lang/String;

    .line 17008
    iget-object v2, p2, Lo/resolveSelfReferences;->k:Ljava/lang/String;

    .line 11095
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11096
    iget-object p1, v0, Lo/DecimalNode;->e:Landroid/widget/TextView;

    .line 18010
    iget-object v1, p2, Lo/resolveSelfReferences;->b:Ljava/lang/String;

    .line 11096
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11097
    iget-object p1, v0, Lo/DecimalNode;->c:Landroid/widget/TextView;

    .line 19011
    iget-object v1, p2, Lo/resolveSelfReferences;->c:Ljava/lang/String;

    .line 11098
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20016
    iget-boolean v1, p2, Lo/resolveSelfReferences;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 11100
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v1, v2, v9, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-eqz v1, :cond_1

    .line 21013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 11100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 11102
    :cond_0
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v1, v2, v9, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-eqz v1, :cond_1

    .line 22012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 11102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 11103
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11105
    :cond_2
    iget-object p1, v0, Lo/DecimalNode;->m:Landroid/widget/TextView;

    .line 23012
    iget-object v1, p2, Lo/resolveSelfReferences;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 11105
    invoke-static {v1, v3, v3, v2, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11106
    iget-object p1, v0, Lo/DecimalNode;->f:Landroid/widget/TextView;

    .line 24013
    iget-object v1, p2, Lo/resolveSelfReferences;->j:Ljava/lang/String;

    .line 11106
    invoke-static {v1, v3, v3, v2, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11107
    iget-object p1, v0, Lo/DecimalNode;->d:Landroid/widget/TextView;

    .line 25014
    iget-object v1, p2, Lo/resolveSelfReferences;->d:Ljava/lang/String;

    .line 11107
    invoke-static {v1, v3, v3, v2, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11108
    iget-object p1, v0, Lo/DecimalNode;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26015
    iget-object v1, p2, Lo/resolveSelfReferences;->n:Ljava/lang/String;

    .line 11108
    invoke-static {v1, v3, v3, v2, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11109
    iget-object p1, v0, Lo/DecimalNode;->k:Landroid/widget/TextView;

    .line 27017
    iget-object v1, p2, Lo/resolveSelfReferences;->m:Ljava/lang/String;

    .line 11109
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11110
    iget-object p1, v0, Lo/DecimalNode;->l:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 28019
    iget-boolean v1, p2, Lo/resolveSelfReferences;->f:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 11124
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11111
    iget-object p1, v0, Lo/DecimalNode;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 29019
    iget-boolean v1, p2, Lo/resolveSelfReferences;->f:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 11126
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11112
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11113
    iget-object p1, v0, Lo/DecimalNode;->p:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 11114
    iget-object p1, v0, Lo/DecimalNode;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 11116
    :cond_5
    iget-object p1, v0, Lo/DecimalNode;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30018
    iget-object p2, p2, Lo/resolveSelfReferences;->r:Ljava/lang/String;

    .line 11116
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Lo/DefaultSerializerProvider;
    .locals 0

    .line 31043
    new-instance p2, Lo/ClassKey;

    invoke-direct {p2, p1}, Lo/ClassKey;-><init>(Landroid/view/ViewGroup;)V

    .line 30
    check-cast p2, Lo/DefaultSerializerProvider;

    return-object p2
.end method
