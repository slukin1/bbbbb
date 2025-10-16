.class public final Lo/DestickyExtsKtassertOneActiveSubscription1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DestickyExtsKtassertOneActiveSubscription1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/TradeMoreButton;

.field private synthetic b:Lo/hasFiatOneTimePerTimeMinLimit;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/TradeMoreButton;Lo/hasFiatOneTimePerTimeMinLimit;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DestickyExtsKtassertOneActiveSubscription1$DropdropElements3;->a:Lcom/finance/kit/framework/widget/TradeMoreButton;

    iput-object p2, p0, Lo/DestickyExtsKtassertOneActiveSubscription1$DropdropElements3;->b:Lo/hasFiatOneTimePerTimeMinLimit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/ComprehensiveItemEarnCreator;

    .line 223
    iget-object p1, p0, Lo/DestickyExtsKtassertOneActiveSubscription1$DropdropElements3;->a:Lcom/finance/kit/framework/widget/TradeMoreButton;

    iget-object v0, p0, Lo/DestickyExtsKtassertOneActiveSubscription1$DropdropElements3;->b:Lo/hasFiatOneTimePerTimeMinLimit;

    .line 1001
    invoke-static {p1, v0}, Lo/DestickyExtsKtassertOneActiveSubscription1;->b(Lcom/finance/kit/framework/widget/TradeMoreButton;Lo/hasFiatOneTimePerTimeMinLimit;)V

    :cond_0
    return-void
.end method
