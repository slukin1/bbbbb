.class public final Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DropdropElements2;
.super Lo/getBip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBip<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;


# direct methods
.method constructor <init>(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DropdropElements2;->a:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    .line 387
    invoke-direct {p0}, Lo/getBip;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 387
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 1387
    invoke-super {p0, p1}, Lo/getBip;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 2389
    iget-object v0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DropdropElements2;->a:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    invoke-static {v0}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->e(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 388
    iget-object v0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DropdropElements2;->a:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    invoke-static {v0}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->e(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 387
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 3387
    invoke-super {p0, p1}, Lo/getBip;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 387
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4387
    invoke-super {p0, p1}, Lo/getBip;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
