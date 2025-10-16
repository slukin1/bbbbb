.class public final synthetic Lo/addObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/ImageAnalysisAbstractAnalyzer;

.field public final synthetic d:Lo/createFrom;


# direct methods
.method public synthetic constructor <init>(Lo/createFrom;Lo/ImageAnalysisAbstractAnalyzer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addObserver;->d:Lo/createFrom;

    iput-object p2, p0, Lo/addObserver;->b:Lo/ImageAnalysisAbstractAnalyzer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addObserver;->d:Lo/createFrom;

    iget-object v1, p0, Lo/addObserver;->b:Lo/ImageAnalysisAbstractAnalyzer;

    check-cast p1, Lo/ImageAnalysisAbstractAnalyzer;

    invoke-static {v0, v1, p1}, Lo/ConfigOption$DemoFundsParentComponent;->e(Lo/createFrom;Lo/ImageAnalysisAbstractAnalyzer;Lo/ImageAnalysisAbstractAnalyzer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
