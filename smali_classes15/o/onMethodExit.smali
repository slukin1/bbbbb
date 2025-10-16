.class public final synthetic Lo/onMethodExit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onMethodExit;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/onMethodExit;->d:Landroid/view/View;

    .line 2025
    new-instance v1, Lo/Rcolor;

    new-instance v2, Lo/FcmMessageService;

    invoke-direct {v2, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    check-cast v2, Lo/Rdimen;

    new-instance v0, Lo/onMethodEnterlambda3;

    invoke-direct {v0}, Lo/onMethodEnterlambda3;-><init>()V

    invoke-direct {v1, v2, v0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2029
    new-instance v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    invoke-direct {v0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;-><init>()V

    .line 2031
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x6

    .line 2037
    new-array v3, v3, [Lo/Rinteger;

    new-instance v4, Lo/setDf_7;

    invoke-direct {v4, v1, v0}, Lo/setDf_7;-><init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2039
    new-instance v4, Lo/getDuplicateRequestLimit;

    invoke-direct {v4, v1, v0}, Lo/getDuplicateRequestLimit;-><init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 2041
    new-instance v4, Lo/IFinanceBizMonitorEvent;

    invoke-direct {v4, v1, v0}, Lo/IFinanceBizMonitorEvent;-><init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 2043
    new-instance v4, Lo/traceBizErrorEventdefault;

    invoke-direct {v4, v1, v0}, Lo/traceBizErrorEventdefault;-><init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 2045
    new-instance v4, Lo/getDf_3;

    invoke-direct {v4, v1, v0}, Lo/getDf_3;-><init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 2047
    new-instance v4, Lo/traceBizLogEventlambda0;

    invoke-direct {v4, v1, v0}, Lo/traceBizLogEventlambda0;-><init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V

    const/4 v0, 0x5

    aput-object v4, v3, v0

    .line 2035
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2050
    new-instance v3, Lo/getAppId;

    invoke-direct {v3, v1, v2, v0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method
