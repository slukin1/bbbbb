.class public abstract Lo/getProperty;
.super Lo/isArray;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Z

.field private final c:[F

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F


# direct methods
.method public constructor <init>(Lo/invokeFunction;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lo/isArray;-><init>(Lo/invokeFunction;)V

    const/16 p1, 0x9

    .line 23
    new-array v0, p1, [F

    iput-object v0, p0, Lo/getProperty;->c:[F

    .line 24
    new-array p1, p1, [F

    iput-object p1, p0, Lo/getProperty;->e:[F

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/getProperty;->d:Landroid/graphics/Matrix;

    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/getProperty;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1127
    iget-boolean v0, p0, Lo/getProperty;->b:Z

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0}, Lo/isArray;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
