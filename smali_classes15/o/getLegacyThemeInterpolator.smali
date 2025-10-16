.class public final Lo/getLegacyThemeInterpolator;
.super Lo/getLegacyControlPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLegacyThemeInterpolator$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00108\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011"
    }
    d2 = {
        "Lo/getLegacyThemeInterpolator;",
        "Lo/getLegacyControlPoint;",
        "Lo/getLegacyControlPoint$DropdropElements4;",
        "p0",
        "<init>",
        "(Lo/getLegacyControlPoint$DropdropElements4;)V",
        "Lo/getLegacyControlPoint$DropdropElements2;",
        "",
        "e",
        "(Lo/getLegacyControlPoint$DropdropElements2;)V",
        "h",
        "()V",
        "a",
        "b",
        "g",
        "i",
        "",
        "I",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/getLegacyThemeInterpolator$DropdropElements2;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getLegacyThemeInterpolator$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLegacyThemeInterpolator$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getLegacyThemeInterpolator;->DropdropElements2:Lo/getLegacyThemeInterpolator$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/getLegacyControlPoint$DropdropElements4;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lo/getLegacyControlPoint;-><init>(ILo/getLegacyControlPoint$DropdropElements4;)V

    return-void
.end method

.method private h()V
    .locals 8

    .line 43
    iget v0, p0, Lo/getLegacyThemeInterpolator;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 44
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    const-string v0, "StateInit to StateIdle"

    invoke-static {v0}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lo/getLegacyControlPoint;->c()Lo/getLegacyControlPoint$DropdropElements4;

    move-result-object v0

    new-instance v7, Lo/getLegacyControlPoint$DropdropElements2;

    invoke-virtual {p0}, Lo/getLegacyControlPoint;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getLegacyControlPoint$DropdropElements2;-><init>(ILcom/janus/android/immed/module/AuthInfo;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1, v7}, Lo/getLegacyControlPoint$DropdropElements4;->d(ILo/getLegacyControlPoint$DropdropElements2;)V

    return-void

    .line 47
    :cond_0
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StateInit current flag is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getLegacyThemeInterpolator;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Does not start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    invoke-super {p0}, Lo/getLegacyControlPoint;->a()V

    .line 39
    iget v0, p0, Lo/getLegacyThemeInterpolator;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo/getLegacyThemeInterpolator;->a:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 21
    invoke-super {p0}, Lo/getLegacyControlPoint;->b()V

    .line 22
    iget v0, p0, Lo/getLegacyThemeInterpolator;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getLegacyThemeInterpolator;->a:I

    .line 23
    invoke-direct {p0}, Lo/getLegacyThemeInterpolator;->h()V

    return-void
.end method

.method public final e(Lo/getLegacyControlPoint$DropdropElements2;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lo/getLegacyControlPoint;->e(Lo/getLegacyControlPoint$DropdropElements2;)V

    .line 17
    iget p1, p0, Lo/getLegacyThemeInterpolator;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lo/getLegacyThemeInterpolator;->a:I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 27
    invoke-super {p0}, Lo/getLegacyControlPoint;->g()V

    .line 28
    iget v0, p0, Lo/getLegacyThemeInterpolator;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo/getLegacyThemeInterpolator;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 32
    invoke-super {p0}, Lo/getLegacyControlPoint;->i()V

    .line 33
    iget v0, p0, Lo/getLegacyThemeInterpolator;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/getLegacyThemeInterpolator;->a:I

    .line 34
    invoke-direct {p0}, Lo/getLegacyThemeInterpolator;->h()V

    return-void
.end method
