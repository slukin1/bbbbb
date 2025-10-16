.class public final synthetic Lo/NestmclearCoinPriceMessages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;

.field private synthetic e:Lo/NestmsetNeedFreezeDetail;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetNeedFreezeDetail;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearCoinPriceMessages;->e:Lo/NestmsetNeedFreezeDetail;

    iput-object p2, p0, Lo/NestmclearCoinPriceMessages;->c:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearCoinPriceMessages;->e:Lo/NestmsetNeedFreezeDetail;

    iget-object v1, p0, Lo/NestmclearCoinPriceMessages;->c:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;->a(Lo/NestmsetNeedFreezeDetail;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
