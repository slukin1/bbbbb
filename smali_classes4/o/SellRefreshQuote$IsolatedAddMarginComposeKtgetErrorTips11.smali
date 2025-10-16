.class final Lo/SellRefreshQuote$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SellRefreshQuote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsRepositoryImplcheckResult1;",
        ">;",
        "Lo/OcbsRepositoryImplcheckResult1;",
        "Lo/OcbsRepositoryImplcheckResult1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setTimeExpired;


# direct methods
.method constructor <init>(Lo/setTimeExpired;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SellRefreshQuote$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/setTimeExpired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsRepositoryImplcheckResult1;

    check-cast p3, Lo/OcbsRepositoryImplcheckResult1;

    check-cast p4, Ljava/lang/Number;

    .line 1075
    iget-object p1, p0, Lo/SellRefreshQuote$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/setTimeExpired;

    .line 2001
    invoke-static {p2, p1}, Lo/SellRefreshQuote;->a(Lo/OcbsRepositoryImplcheckResult1;Lo/setTimeExpired;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
