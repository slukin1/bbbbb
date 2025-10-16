.class final Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;


# direct methods
.method constructor <init>(Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5$1$4;->b:Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 63
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1064
    iget-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5$1$4;->b:Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;

    iget-object p2, p2, Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;->b:Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->setProgress$default(Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;FZILjava/lang/Object;)V

    .line 1065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
