.class public final Lo/deleteFbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/stopDrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDrag<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/stopDrag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/stopDrag;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/deleteFbo;->b:Lo/stopDrag;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;I)Landroid/util/TypedValue;
    .locals 3

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lo/deleteFbo;->b:Lo/stopDrag;

    invoke-virtual {v0, p2}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 39
    iget-object p1, p0, Lo/deleteFbo;->b:Lo/stopDrag;

    .line 1702
    invoke-virtual {p1, p2}, Lo/stopDrag;->b(I)I

    move-result v1

    .line 1703
    iget-object v2, p1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 1704
    iget-object v2, p1, Lo/doTransformForOnOffText;->d:[I

    aput p2, v2, v1

    .line 1705
    iget-object p1, p1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
