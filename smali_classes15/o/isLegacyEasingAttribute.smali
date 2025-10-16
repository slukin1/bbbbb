.class public final Lo/isLegacyEasingAttribute;
.super Lo/getLegacyControlPoint;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/getLegacyControlPoint$DropdropElements4;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1}, Lo/getLegacyControlPoint;-><init>(ILo/getLegacyControlPoint$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 5
    invoke-super {p0}, Lo/getLegacyControlPoint;->i()V

    .line 6
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
.end method
