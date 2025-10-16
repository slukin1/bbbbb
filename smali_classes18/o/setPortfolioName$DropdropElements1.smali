.class public final Lo/setPortfolioName$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPortfolioName;
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
.field private synthetic b:Lo/setPortfolioName;


# direct methods
.method public constructor <init>(Lo/setPortfolioName;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setPortfolioName$DropdropElements1;->b:Lo/setPortfolioName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaGutter;

    .line 1009
    iget-boolean p1, p1, Lo/YogaGutter;->e:Z

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lo/setPortfolioName$DropdropElements1;->b:Lo/setPortfolioName;

    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 226
    const-class v1, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 227
    invoke-static {v0, p1, v1, v2}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_0
    return-void
.end method
