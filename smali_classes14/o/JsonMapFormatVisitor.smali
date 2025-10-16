.class public final Lo/JsonMapFormatVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/expectArrayFormat;


# instance fields
.field private final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/JsonMapFormatVisitor;->e:Lo/MeasurePassDelegateremeasure12;

    .line 27
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/JsonMapFormatVisitor;->a:Lo/MeasurePassDelegateremeasure12;

    .line 28
    new-instance v2, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v2}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 29
    new-instance v3, Lo/JsonIntegerFormatVisitor;

    invoke-direct {v3, p0, v2}, Lo/JsonIntegerFormatVisitor;-><init>(Lo/JsonMapFormatVisitor;Lo/LookaheadPassDelegateperformMeasure1;)V

    .line 37
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v0, v3}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1, v3}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 28
    iput-object v2, p0, Lo/JsonMapFormatVisitor;->c:Lo/LookaheadPassDelegateperformMeasure1;

    .line 42
    iput-object v0, p0, Lo/JsonMapFormatVisitor;->b:Landroidx/lifecycle/LiveData;

    .line 43
    iput-object v1, p0, Lo/JsonMapFormatVisitor;->j:Landroidx/lifecycle/LiveData;

    .line 44
    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lo/JsonMapFormatVisitor;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic b(Lo/JsonMapFormatVisitor;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V
    .locals 1

    .line 1030
    iget-object p2, p0, Lo/JsonMapFormatVisitor;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1031
    iget-object p0, p0, Lo/JsonMapFormatVisitor;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1034
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/JsonMapFormatVisitor;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/JsonMapFormatVisitor;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/JsonMapFormatVisitor;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/JsonMapFormatVisitor;->c:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/JsonMapFormatVisitor;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/JsonMapFormatVisitor;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
