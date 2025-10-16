.class public final synthetic Lo/OverviewCoinDetailDataComponenthistoryViewModel_delegatelambda1inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getHasOneClickConvert;

.field private synthetic b:Lo/DQ$DropdropElements1;

.field private synthetic c:Lo/getSpotHistoryPageBean;


# direct methods
.method public synthetic constructor <init>(Lo/getSpotHistoryPageBean;Lo/getHasOneClickConvert;Lo/DQ$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewCoinDetailDataComponenthistoryViewModel_delegatelambda1inlinedviewModelsdefault3;->c:Lo/getSpotHistoryPageBean;

    iput-object p2, p0, Lo/OverviewCoinDetailDataComponenthistoryViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lo/getHasOneClickConvert;

    iput-object p3, p0, Lo/OverviewCoinDetailDataComponenthistoryViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/DQ$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OverviewCoinDetailDataComponenthistoryViewModel_delegatelambda1inlinedviewModelsdefault3;->c:Lo/getSpotHistoryPageBean;

    iget-object v1, p0, Lo/OverviewCoinDetailDataComponenthistoryViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lo/getHasOneClickConvert;

    iget-object v2, p0, Lo/OverviewCoinDetailDataComponenthistoryViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/DQ$DropdropElements1;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/canvas/CommonFileModule$readFileNative$2;->d(Lo/getSpotHistoryPageBean;Lo/getHasOneClickConvert;Lo/DQ$DropdropElements1;)V

    return-void
.end method
