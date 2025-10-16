.class final Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$mAdapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lo/getEuCountryList;",
        "Lo/setConfirmType;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/getEuCountryList;",
        "Lo/setConfirmType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lo/getEuCountryList;",
        "Lo/setConfirmType;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "d",
        "(Lo/getSaOperation2;ILo/getEuCountryList;Lo/setConfirmType;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$mAdapter$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getSaOperation2;ILo/getEuCountryList;Lo/setConfirmType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lo/getEuCountryList;",
            "Lo/setConfirmType;",
            ">;I",
            "Lo/getEuCountryList;",
            "Lo/setConfirmType;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$mAdapter$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;

    invoke-static {p1, p4, p3}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;->b(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;Lo/setConfirmType;Lo/getEuCountryList;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/getEuCountryList;

    check-cast p4, Lo/setConfirmType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$mAdapter$3;->d(Lo/getSaOperation2;ILo/getEuCountryList;Lo/setConfirmType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
