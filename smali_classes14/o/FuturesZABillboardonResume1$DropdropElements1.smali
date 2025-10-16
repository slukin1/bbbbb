.class public final Lo/FuturesZABillboardonResume1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesZABillboardonResume1;->d(Lcom/finance/kit/framework/widget/TradeMoreButton;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/finance/kit/framework/widget/TradeMoreButton;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/TradeMoreButton;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FuturesZABillboardonResume1$DropdropElements1;->b:Lcom/finance/kit/framework/widget/TradeMoreButton;

    iput-object p2, p0, Lo/FuturesZABillboardonResume1$DropdropElements1;->a:Ljava/lang/String;

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

    .line 1003
    iget-object p1, p1, Lo/ComprehensiveItemEarnCreator;->b:Ljava/lang/String;

    .line 223
    const-string v0, "FUTURES"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lo/FuturesZABillboardonResume1$DropdropElements1;->b:Lcom/finance/kit/framework/widget/TradeMoreButton;

    iget-object v0, p0, Lo/FuturesZABillboardonResume1$DropdropElements1;->a:Ljava/lang/String;

    .line 2001
    invoke-static {p1, v0}, Lo/FuturesZABillboardonResume1;->c(Lcom/finance/kit/framework/widget/TradeMoreButton;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
