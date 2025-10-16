.class public final Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements4;->c:Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 85
    sget-object v0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;->DropdropElements1:Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog$DropdropElements1;

    invoke-static {}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog$DropdropElements1;->c()Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements4;->c:Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsCoinInfoFragmentDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
