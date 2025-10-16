.class public final synthetic Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/setNewDatadefault;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic h:Z

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->d:Lo/setNewDatadefault;

    iput-object p2, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->j:Ljava/lang/String;

    iput-boolean p7, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->h:Z

    iput-object p8, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->d:Lo/setNewDatadefault;

    iget-object v1, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->h:Z

    iget-object v7, p0, Lo/TradeMidRiskWarningViewModelshowMonitorDialog2;->g:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lo/setNewDatadefault;->d(Lo/setNewDatadefault;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
