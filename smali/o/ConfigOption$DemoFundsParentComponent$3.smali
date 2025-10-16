.class final Lo/ConfigOption$DemoFundsParentComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ConfigOption$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/defaultupdateTransform;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lo/createFrom;

.field final synthetic g:Lo/removeObserver;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getTerminationFuture;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/createFrom;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/removeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/defaultupdateTransform;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/createFrom;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getTerminationFuture;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/removeObserver;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->d:Z

    iput p2, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->a:I

    iput-object p3, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->b:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->f:Lo/createFrom;

    iput-object p7, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->j:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->g:Lo/removeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 210
    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v8, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1212
    iget-boolean v0, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->d:Z

    .line 1213
    iget p1, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->a:I

    .line 1214
    iget-object v2, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->i:Lkotlin/jvm/functions/Function2;

    .line 1215
    iget-object v3, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->b:Lkotlin/jvm/functions/Function3;

    .line 1217
    new-instance p2, Lo/ConfigOption$DemoFundsParentComponent$3$3;

    iget-object v4, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->j:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->g:Lo/removeObserver;

    invoke-direct {p2, v4, v5}, Lo/ConfigOption$DemoFundsParentComponent$3$3;-><init>(Lkotlin/jvm/functions/Function3;Lo/removeObserver;)V

    const/16 v4, 0x36

    const v5, 0x20811187

    invoke-static {v5, v1, p2, v8, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1218
    iget-object v5, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->e:Lkotlin/jvm/functions/Function2;

    .line 1216
    iget-object p2, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->f:Lo/createFrom;

    move-object v6, p2

    check-cast v6, Lo/ImageAnalysisAbstractAnalyzer;

    .line 1219
    iget-object v7, p0, Lo/ConfigOption$DemoFundsParentComponent$3;->c:Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x6000

    move v1, p1

    .line 1211
    invoke-static/range {v0 .. v9}, Lo/ConfigOption;->a(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/ImageAnalysisAbstractAnalyzer;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1210
    :cond_1
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 210
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
