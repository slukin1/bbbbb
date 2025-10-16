.class public final synthetic Lo/CopyTradingPortfolioViewModelobserveTransferSuccess11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccess11;->a:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    iput-object p2, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccess11;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccess11;->c:Ljava/lang/String;

    iput p4, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccess11;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccess11;->a:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    iget-object v1, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccess11;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccess11;->c:Ljava/lang/String;

    iget v3, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccess11;->e:I

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, v3, p1}, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->d(Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;Ljava/lang/String;Ljava/lang/String;ILo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
