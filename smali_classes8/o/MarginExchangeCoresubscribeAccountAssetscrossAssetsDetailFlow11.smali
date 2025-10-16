.class public abstract Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow13<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->a:I

    return v0
.end method

.method public final c()Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow13<",
            "TT;>;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 12
    iput p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->a:I

    return-void
.end method

.method public final c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow13<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->c:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final e()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;->b:Z

    return v0
.end method
