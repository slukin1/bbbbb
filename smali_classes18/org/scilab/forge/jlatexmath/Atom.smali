.class public abstract Lorg/scilab/forge/jlatexmath/Atom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public alignment:I

.field public type:I

.field public type_limits:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1

    .line 115
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/Atom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
.end method

.method public getLeftType()I
    .locals 1

    .line 97
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return v0
.end method

.method public getRightType()I
    .locals 1

    .line 110
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return v0
.end method
