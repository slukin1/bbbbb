.class public Lo/setPageIconSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/KitDividerDividerType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/KitDividerDividerType;

.field public d:I

.field public e:Lcom/squareup/contour/SizeMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lo/setPageIconSize;->d:I

    .line 29
    sget-object v0, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    iput-object v0, p0, Lo/setPageIconSize;->e:Lcom/squareup/contour/SizeMode;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/KitDividerDividerType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lo/setPageIconSize;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e()I
    .locals 4

    .line 39
    iget v0, p0, Lo/setPageIconSize;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 41
    iget-object v0, p0, Lo/setPageIconSize;->c:Lo/KitDividerDividerType;

    if-eqz v0, :cond_2

    .line 42
    iget-object v1, p0, Lo/setPageIconSize;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 45
    :try_start_0
    iget-boolean v3, p0, Lo/setPageIconSize;->a:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lo/setPageIconSize;->a:Z

    .line 48
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/setPageIconSize;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-boolean v2, p0, Lo/setPageIconSize;->a:Z

    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance v0, Lcom/squareup/contour/errors/CircularReferenceDetected;

    invoke-direct {v0}, Lcom/squareup/contour/errors/CircularReferenceDetected;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 50
    iput-boolean v2, p0, Lo/setPageIconSize;->a:Z

    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Constraint not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Constraint called before LayoutContainer attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 53
    :cond_3
    :goto_0
    iget v0, p0, Lo/setPageIconSize;->d:I

    return v0
.end method
