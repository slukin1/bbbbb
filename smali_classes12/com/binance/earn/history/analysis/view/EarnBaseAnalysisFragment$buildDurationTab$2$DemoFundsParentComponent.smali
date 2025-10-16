.class public final Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEndShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2;->d(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2$DemoFundsParentComponent;",
        "Lo/getEndShadowAngle;",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "",
        "e",
        "(Ljava/util/Date;Ljava/util/Date;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2$DemoFundsParentComponent;->e:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 164
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2$DemoFundsParentComponent;->e:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->c()Lo/setMonitorServiceDomain;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, p1, p2}, Lo/setMonitorServiceDomain;->c(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2027
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1043
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3027
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1045
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v5, p1, v3}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    .line 1046
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7, v5, p1, v3}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p2

    .line 1047
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1049
    new-instance p2, Lo/NezhaLoadTimeout;

    const/4 v7, 0x1

    const/4 v11, 0x1

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lo/NezhaLoadTimeout;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1050
    sget-object v1, Lo/NezhaLoadTimeout;->Companion:Lo/NezhaLoadTimeout$Companion;

    invoke-virtual {v1, p1}, Lo/NezhaLoadTimeout$Companion;->e(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4084
    iget-object v1, v0, Lo/setMonitorServiceDomain;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1054
    invoke-virtual {v0, p2}, Lo/setMonitorServiceDomain;->a(Lo/NezhaLoadTimeout;)V

    :cond_0
    return-void
.end method
