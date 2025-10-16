.class public final Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog;",
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
        "c",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/IndexPriceWsDataSourcewsStream3;",
        "Lo/IndexPriceWsDataSourcewsStream3;",
        "d",
        "",
        "Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;",
        "b",
        "Ljava/util/List;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/IndexPriceWsDataSourcewsStream3;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e140a

    .line 27
    iput v0, p0, Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog;->c:I

    .line 33
    new-instance v0, Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;

    const v1, 0x7f152b82

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08196a

    invoke-direct {v0, v2, v1}, Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog;Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1046
    invoke-static {p2}, Lo/SearchSimpleEarnAsset;->bind(Landroid/view/View;)Lo/SearchSimpleEarnAsset;

    move-result-object v0

    .line 1047
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->c:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1048
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->a:Landroid/widget/TextView;

    .line 2071
    iget-object v2, p1, Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;->e:Ljava/lang/String;

    .line 1048
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3071
    iget v2, p1, Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;->d:I

    .line 1049
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1050
    iget-object v0, v0, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1051
    new-instance v0, Lo/KeyAgreementSpiDHC;

    invoke-direct {v0, p0, p1}, Lo/KeyAgreementSpiDHC;-><init>(Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog;Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog;Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;Landroid/view/View;)V
    .locals 2

    .line 6071
    iget-object p1, p1, Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog$DropdropElements4;->e:Ljava/lang/String;

    const p2, 0x7f15004e

    .line 5061
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f152b82

    .line 5065
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5066
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, "/{lang}/futures/responsible-trading"

    invoke-static {p1, p0, v1, p2, v0}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-static {p1}, Lo/IndexPriceWsDataSourcewsStream3;->bind(Landroid/view/View;)Lo/IndexPriceWsDataSourcewsStream3;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog;->a:Lo/IndexPriceWsDataSourcewsStream3;

    if-eqz p1, :cond_0

    .line 40
    iget-object p2, p1, Lo/IndexPriceWsDataSourcewsStream3;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 41
    iget-object p1, p1, Lo/IndexPriceWsDataSourcewsStream3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    .line 7031
    iget-object v0, p0, Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog;->b:Ljava/util/List;

    .line 41
    new-instance v1, Lo/ECDSASignResult;

    new-instance v2, Lo/KeyAgreementSpiCDHwithSHA384KDFAndSharedInfo;

    invoke-direct {v2, p0}, Lo/KeyAgreementSpiCDHwithSHA384KDFAndSharedInfo;-><init>(Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog;)V

    const v3, 0x7f0e0195

    invoke-direct {v1, p2, v3, v0, v2}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/finance/eu/feature/home/dialog/UmEuFutureQuickAccessDialog;->c:I

    return v0
.end method
