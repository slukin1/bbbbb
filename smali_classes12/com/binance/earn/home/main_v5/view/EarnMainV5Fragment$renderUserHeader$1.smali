.class final Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
.field public static final c:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$1;

    invoke-direct {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$1;-><init>()V

    sput-object v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$1;->c:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .line 443
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 444
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_click_home_wallet"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 445
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 446
    sget-object p1, Lo/needReturnByLink;->INSTANCE:Lo/needReturnByLink;

    const-class p1, Lcom/binance/earn/services/ILendingService;

    invoke-static {p1}, Lo/needReturnByLink;->a(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/services/ILendingService;

    invoke-interface {p1}, Lcom/binance/earn/services/ILendingService;->b()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 442
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$1;->c(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
