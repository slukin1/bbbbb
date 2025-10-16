.class public final Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getInspectorModules;

.field private synthetic c:Lo/isShownOrQueued;

.field private synthetic e:Lo/FuturesPositionPnlBasisCreator;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/getInspectorModules;Lo/FuturesPositionPnlBasisCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;->c:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;->b:Lo/getInspectorModules;

    iput-object p3, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;->e:Lo/FuturesPositionPnlBasisCreator;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 311
    invoke-static {}, Lo/FuturesPositionPnlBasisCreator;->b()V

    .line 312
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 8

    .line 316
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;->b:Lo/getInspectorModules;

    .line 1013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 317
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;->e:Lo/FuturesPositionPnlBasisCreator;

    invoke-static {v0}, Lo/FuturesPositionPnlBasisCreator;->b(Lo/FuturesPositionPnlBasisCreator;)Lo/getAlgoStatus;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/NetworkDataReceivedParams;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/Network;->a(Lo/NetworkDataReceivedParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lo/setupAutoScrolllambda3;->INSTANCE:Lo/setupAutoScrolllambda3;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object p1

    .line 2063
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 318
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;->b:Lo/getInspectorModules;

    .line 3043
    iget-object v0, v0, Lo/getInspectorModules;->d:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;->b:Lo/getInspectorModules;

    .line 4013
    iget-object v1, v1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 318
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/setupAutoScrolllambda3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UMLitePositionItemViewBinding$closePosition$processNonRFQOrdering$1$DropdropElements4;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
