.class public final Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "Lo/NestmsetMarketCap;",
        "e",
        "Lo/NestmsetMarketCap;",
        "b",
        "Lo/ECDSASignResult;",
        "Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;",
        "d",
        "Lo/ECDSASignResult;",
        "",
        "Lkotlin/Lazy;",
        "",
        "c",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;


# instance fields
.field private a:I

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private d:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/NestmsetMarketCap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e05b7

    .line 65
    iput v0, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->a:I

    .line 71
    new-instance v0, Lo/setOnScrollToTopListener;

    invoke-direct {v0, p0}, Lo/setOnScrollToTopListener;-><init>(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->b:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/r8lambda5LiCn5S9Xcp5RRfb44pUawRhYyI;

    invoke-direct {v0, p0}, Lo/r8lambda5LiCn5S9Xcp5RRfb44pUawRhYyI;-><init>(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;)Ljava/lang/String;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 2096
    invoke-static {p2}, Lo/NestmsetFlexibleRate;->bind(Landroid/view/View;)Lo/NestmsetFlexibleRate;

    move-result-object v0

    .line 2097
    iget-object v1, v0, Lo/NestmsetFlexibleRate;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    iget-object v1, v0, Lo/NestmsetFlexibleRate;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    iget-object v1, v0, Lo/NestmsetFlexibleRate;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->getIconRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2100
    new-instance v1, Lo/r8lambdacSMKhG8Vc8wnFcBV897NZjuX0;

    invoke-direct {v1, p0, p1}, Lo/r8lambdacSMKhG8Vc8wnFcBV897NZjuX0;-><init>(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;)V

    const-wide/16 v2, 0x0

    const/4 p0, 0x1

    invoke-static {p2, v2, v3, v1, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2106
    iget-object p2, v0, Lo/NestmsetFlexibleRate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->getSelected()Z

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p2, p0}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 2108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 5101
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5102
    const-string v0, "FINANCE_BOTTOM_RICH_ITEM_DATA"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 5101
    const-string v0, "ITEM_CLICK_EVENT"

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5105
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;)Ljava/util/List;
    .locals 3

    .line 3072
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_data"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;

    .line 4000
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 3132
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3072
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 3073
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 81
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-static {p1}, Lo/NestmsetMarketCap;->bind(Landroid/view/View;)Lo/NestmsetMarketCap;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->e:Lo/NestmsetMarketCap;

    .line 83
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result p1

    .line 84
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    .line 83
    invoke-static {p2}, Lo/getClosePositionAsset;->a(Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 7014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 86
    iget-object v1, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->e:Lo/NestmsetMarketCap;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    .line 8045
    :cond_0
    iget-object v1, v1, Lo/NestmsetMarketCap;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    .line 86
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 87
    iget-object p1, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->e:Lo/NestmsetMarketCap;

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lo/NestmsetMarketCap;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9076
    iget-object p2, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 87
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->e:Lo/NestmsetMarketCap;

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lo/NestmsetMarketCap;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->e:Lo/NestmsetMarketCap;

    if-nez p2, :cond_3

    move-object p2, v3

    :cond_3
    iget-object p2, p2, Lo/NestmsetMarketCap;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 89
    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements2;-><init>(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {p2, v4, v5, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 10071
    iget-object p2, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 94
    new-instance v0, Lo/ECDSASignResult;

    new-instance v1, Lo/setOnScrollToBottomListener;

    invoke-direct {v1, p0}, Lo/setOnScrollToBottomListener;-><init>(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;)V

    const v2, 0x7f0e05b8

    invoke-direct {v0, p1, v2, p2, v1}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->d:Lo/ECDSASignResult;

    .line 109
    iget-object p1, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->e:Lo/NestmsetMarketCap;

    if-nez p1, :cond_5

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lo/NestmsetMarketCap;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->d:Lo/ECDSASignResult;

    if-nez p2, :cond_6

    move-object p2, v3

    :cond_6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    iget-object p1, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->d:Lo/ECDSASignResult;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->a:I

    return v0
.end method
