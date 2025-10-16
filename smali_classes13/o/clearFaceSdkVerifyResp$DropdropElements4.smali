.class public final Lo/clearFaceSdkVerifyResp$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearFaceSdkVerifyResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearFaceSdkVerifyResp$DropdropElements4$DropdropElements3;,
        Lo/clearFaceSdkVerifyResp$DropdropElements4$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001bB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00178\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/clearFaceSdkVerifyResp$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/mergeGetAccountUserConfigResp;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "",
        "getItemCount",
        "()I",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "getItemViewType",
        "(I)I",
        "d",
        "Landroid/content/Context;",
        "a",
        "Ljava/util/List;",
        "c",
        "Lcom/binance/base/tools/AppStyle;",
        "b",
        "Lcom/binance/base/tools/AppStyle;",
        "DropdropElements3",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements3:Lo/clearFaceSdkVerifyResp$DropdropElements4$DropdropElements3;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/mergeGetAccountUserConfigResp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/binance/base/tools/AppStyle;

.field public d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/clearFaceSdkVerifyResp$DropdropElements4$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearFaceSdkVerifyResp$DropdropElements4$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearFaceSdkVerifyResp$DropdropElements4;->DropdropElements3:Lo/clearFaceSdkVerifyResp$DropdropElements4$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/mergeGetAccountUserConfigResp;",
            ">;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 238
    iput-object p1, p0, Lo/clearFaceSdkVerifyResp$DropdropElements4;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/clearFaceSdkVerifyResp$DropdropElements4;->a:Ljava/util/List;

    .line 245
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/clearFaceSdkVerifyResp$DropdropElements4;->b:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic d(Lo/mergeGetAccountUserConfigResp;Lo/clearFaceSdkVerifyResp$DropdropElements4;Landroid/view/View;)V
    .locals 2

    .line 1262
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2016
    iget-object p0, p0, Lo/mergeGetAccountUserConfigResp;->b:Ljava/lang/String;

    .line 1262
    invoke-interface {v0, v1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1263
    :cond_0
    iget-object p0, p1, Lo/clearFaceSdkVerifyResp$DropdropElements4;->d:Landroid/content/Context;

    const-string p1, "app_click_lite_service_trading_tutorial"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1264
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 254
    iget-object v0, p0, Lo/clearFaceSdkVerifyResp$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 257
    iget-object v0, p0, Lo/clearFaceSdkVerifyResp$DropdropElements4;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getMinAmountBytes;->bind(Landroid/view/View;)Lo/getMinAmountBytes;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lo/clearFaceSdkVerifyResp$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/mergeGetAccountUserConfigResp;

    .line 260
    iget-object v0, p1, Lo/getMinAmountBytes;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3015
    iget-object v1, p2, Lo/mergeGetAccountUserConfigResp;->e:Ljava/lang/String;

    .line 260
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4039
    iget-object v0, p1, Lo/getMinAmountBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    new-instance v1, Lo/clearGetOrderConfirmationResp;

    invoke-direct {v1, p2, p0}, Lo/clearGetOrderConfirmationResp;-><init>(Lo/mergeGetAccountUserConfigResp;Lo/clearFaceSdkVerifyResp$DropdropElements4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p1, p1, Lo/getMinAmountBytes;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 266
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 5017
    iget-object p2, p2, Lo/mergeGetAccountUserConfigResp;->a:Ljava/lang/String;

    .line 267
    sget-object v1, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->COM:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    invoke-virtual {v1}, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->getDirName()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v0, p2, v1}, Lcom/binance/base/tools/DomainUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 265
    invoke-static {p1, p2, v0, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6249
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0c05

    const/4 v1, 0x0

    .line 6250
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6251
    new-instance p2, Lo/clearFaceSdkVerifyResp$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/clearFaceSdkVerifyResp$DropdropElements4$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    .line 238
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
