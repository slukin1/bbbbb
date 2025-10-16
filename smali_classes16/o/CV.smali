.class public final synthetic Lo/CV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/qe;

.field private synthetic e:Lo/qc;


# direct methods
.method public synthetic constructor <init>(Lo/qe;Lo/qc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CV;->c:Lo/qe;

    iput-object p2, p0, Lo/CV;->e:Lo/qc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CV;->c:Lo/qe;

    iget-object v1, p0, Lo/CV;->e:Lo/qc;

    .line 3030
    iget-boolean v2, v0, Lo/qe;->j:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4030
    iput-boolean v2, v0, Lo/qe;->j:Z

    .line 2286
    iget-object v1, v1, Lo/qc;->e:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
