.class public final Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;

.field private synthetic c:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

.field private synthetic e:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements4;->c:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    iput-object p2, p0, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements4;->a:Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;

    iput-object p3, p0, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements4;->e:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 98
    iget-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements4;->c:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    invoke-static {p1}, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;->a(Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;)Lo/isStickyToTop;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements4;->a:Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;

    iget-object v0, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements4;->a:Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;

    iget-object v1, v1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda32;->b:Lcom/finance/futures/common/framework/widget/PercentEditText2;

    invoke-virtual {v1}, Lcom/finance/futures/common/framework/widget/PercentEditText2;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements4;->e:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getEntryPrice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements4;->e:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v3}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/isStickyToTop;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
