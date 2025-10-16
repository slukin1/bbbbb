.class public final synthetic Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/getMemberStatusInChannel;

.field public final synthetic e:Lo/getAdsViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/getMemberStatusInChannel;

    iput-object p2, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/getAdsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/getMemberStatusInChannel;

    iget-object v1, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/getAdsViewModel;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/content/data/FeedUser;

    invoke-static {v0, v1, p1, p2}, Lo/getAdsViewModel;->e(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
