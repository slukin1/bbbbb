.class public final Lo/AnalyzerResult$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AnalyzerResult;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/AnalyzerResult;


# direct methods
.method constructor <init>(Lo/AnalyzerResult;)V
    .locals 0

    iput-object p1, p0, Lo/AnalyzerResult$DropdropElements3;->e:Lo/AnalyzerResult;

    .line 83
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lo/AnalyzerResult$DropdropElements3;->e:Lo/AnalyzerResult;

    invoke-static {p1}, Lo/AnalyzerResult;->c(Lo/AnalyzerResult;)V

    .line 91
    iget-object p1, p0, Lo/AnalyzerResult$DropdropElements3;->e:Lo/AnalyzerResult;

    invoke-static {p1}, Lo/AnalyzerResult;->d(Lo/AnalyzerResult;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/convertToBitmap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/convertToBitmap;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lo/AnalyzerResult$DropdropElements3;->e:Lo/AnalyzerResult;

    invoke-static {p1}, Lo/AnalyzerResult;->c(Lo/AnalyzerResult;)V

    .line 86
    iget-object p1, p0, Lo/AnalyzerResult$DropdropElements3;->e:Lo/AnalyzerResult;

    invoke-static {p1}, Lo/AnalyzerResult;->d(Lo/AnalyzerResult;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/convertToBitmap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/convertToBitmap;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
