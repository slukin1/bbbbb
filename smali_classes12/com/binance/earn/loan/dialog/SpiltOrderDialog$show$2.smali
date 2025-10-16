.class public final Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSellImplied;->d(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/setEventTime;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "binding",
        "Lcom/binance/earn/databinding/DialogSpiltOrderBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2;->c:Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setEventTime;Lcom/binance/base/tools/AppStyle;)V
    .locals 9

    .line 29
    iget-object p3, p2, Lo/setEventTime;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$1;

    invoke-direct {v0, p1}, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$1;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "coin"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 32
    :cond_1
    sget-object v1, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$adapter$1;->b:Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$adapter$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 31
    new-instance v1, Lo/getSaOperation2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$adapter$2;

    invoke-direct {v2, p1, p3}, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2$adapter$2;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iget-object p2, p2, Lo/setEventTime;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object p3, v1

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "orders"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/setEventTime;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/dialog/SpiltOrderDialog$show$2;->b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setEventTime;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
