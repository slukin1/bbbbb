.class public final synthetic Lo/setTotalDownloadNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalDownloadNum;->e:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTotalDownloadNum;->e:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    check-cast p1, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v0, p1}, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->e(Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
