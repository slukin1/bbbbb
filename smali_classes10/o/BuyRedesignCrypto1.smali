.class public final synthetic Lo/BuyRedesignCrypto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

.field private synthetic c:Lo/NestmclearNeedFreezeDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/NestmclearNeedFreezeDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BuyRedesignCrypto1;->b:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    iput-object p2, p0, Lo/BuyRedesignCrypto1;->c:Lo/NestmclearNeedFreezeDetail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BuyRedesignCrypto1;->b:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    iget-object v1, p0, Lo/BuyRedesignCrypto1;->c:Lo/NestmclearNeedFreezeDetail;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->e(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/NestmclearNeedFreezeDetail;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
