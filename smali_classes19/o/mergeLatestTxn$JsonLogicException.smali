.class final Lo/mergeLatestTxn$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeLatestTxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/mergeLatestTxn;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/mergeLatestTxn;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/mergeLatestTxn$JsonLogicException;->a:Lo/mergeLatestTxn;

    iput-object p2, p0, Lo/mergeLatestTxn$JsonLogicException;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 962
    check-cast p1, Landroid/view/View;

    .line 1963
    iget-object p1, p0, Lo/mergeLatestTxn$JsonLogicException;->a:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->P(Lo/mergeLatestTxn;)V

    .line 1964
    iget-object p1, p0, Lo/mergeLatestTxn$JsonLogicException;->a:Lo/mergeLatestTxn;

    move-object v0, p1

    check-cast v0, Lo/clearAnnouncementLanguage;

    iget-object p1, p0, Lo/mergeLatestTxn$JsonLogicException;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 1966
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v4

    .line 1967
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 1964
    const-string v3, "transfer"

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/clearAnnouncementLanguage;->c(Lo/clearAnnouncementLanguage;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
