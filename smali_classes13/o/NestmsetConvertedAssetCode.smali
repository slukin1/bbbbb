.class public final synthetic Lo/NestmsetConvertedAssetCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

.field private synthetic d:Lo/NestmsetWithdrawingBytes;

.field private synthetic e:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;Lo/NestmsetWithdrawingBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetConvertedAssetCode;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/NestmsetConvertedAssetCode;->e:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    iput-object p3, p0, Lo/NestmsetConvertedAssetCode;->c:Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    iput-object p4, p0, Lo/NestmsetConvertedAssetCode;->d:Lo/NestmsetWithdrawingBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmsetConvertedAssetCode;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/NestmsetConvertedAssetCode;->e:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    iget-object v2, p0, Lo/NestmsetConvertedAssetCode;->c:Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    iget-object v3, p0, Lo/NestmsetConvertedAssetCode;->d:Lo/NestmsetWithdrawingBytes;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->e(Landroid/content/Context;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;Lo/NestmsetWithdrawingBytes;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
