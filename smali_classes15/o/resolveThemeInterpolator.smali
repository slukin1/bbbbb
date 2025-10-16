.class public final Lo/resolveThemeInterpolator;
.super Lo/getLegacyControlPoint;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/resolveThemeInterpolator;",
        "Lo/getLegacyControlPoint;",
        "Lo/getLegacyControlPoint$DropdropElements4;",
        "p0",
        "<init>",
        "(Lo/getLegacyControlPoint$DropdropElements4;)V",
        "Lo/getLegacyControlPoint$DropdropElements2;",
        "",
        "d",
        "(Lo/getLegacyControlPoint$DropdropElements2;)V",
        "b",
        "a",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/getLegacyControlPoint$DropdropElements4;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1}, Lo/getLegacyControlPoint;-><init>(ILo/getLegacyControlPoint$DropdropElements4;)V

    return-void
.end method

.method public static final synthetic c(Lo/resolveThemeInterpolator;Lcom/janus/android/immed/module/AuthInfo;)V
    .locals 8

    .line 1030
    invoke-virtual {p0}, Lo/getLegacyControlPoint;->c()Lo/getLegacyControlPoint$DropdropElements4;

    move-result-object v0

    new-instance v7, Lo/getLegacyControlPoint$DropdropElements2;

    invoke-virtual {p0}, Lo/getLegacyControlPoint;->d()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/getLegacyControlPoint$DropdropElements2;-><init>(ILcom/janus/android/immed/module/AuthInfo;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x2

    invoke-interface {v0, p0, v7}, Lo/getLegacyControlPoint$DropdropElements4;->d(ILo/getLegacyControlPoint$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 34
    invoke-super {p0}, Lo/getLegacyControlPoint;->a()V

    .line 35
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

    const/4 v1, 0x3

    invoke-interface {v0, v1, v7}, Lo/getLegacyControlPoint$DropdropElements4;->d(ILo/getLegacyControlPoint$DropdropElements2;)V

    return-void
.end method

.method public final b(Lo/getLegacyControlPoint$DropdropElements2;)V
    .locals 7

    .line 10
    invoke-super {p0, p1}, Lo/getLegacyControlPoint;->b(Lo/getLegacyControlPoint$DropdropElements2;)V

    .line 7029
    iget-object v2, p1, Lo/getLegacyControlPoint$DropdropElements2;->c:Lcom/janus/android/immed/module/AuthInfo;

    if-eqz v2, :cond_0

    .line 12
    sget-object p1, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    const-string p1, "StateIdle next from cache "

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    .line 8030
    invoke-virtual {p0}, Lo/getLegacyControlPoint;->c()Lo/getLegacyControlPoint$DropdropElements4;

    move-result-object p1

    new-instance v6, Lo/getLegacyControlPoint$DropdropElements2;

    invoke-virtual {p0}, Lo/getLegacyControlPoint;->d()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getLegacyControlPoint$DropdropElements2;-><init>(ILcom/janus/android/immed/module/AuthInfo;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6}, Lo/getLegacyControlPoint$DropdropElements4;->d(ILo/getLegacyControlPoint$DropdropElements2;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/getLegacyControlPoint$DropdropElements2;)V
    .locals 6

    .line 18
    invoke-super {p0, p1}, Lo/getLegacyControlPoint;->d(Lo/getLegacyControlPoint$DropdropElements2;)V

    .line 2035
    iget-object v0, p1, Lo/getLegacyControlPoint$DropdropElements2;->e:Ljava/util/Map;

    const-string v1, "forced"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2037
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lo/NavigationBarItemView;->INSTANCE:Lo/NavigationBarItemView;

    .line 3070
    invoke-static {}, Lo/NavigationBarItemView;->a()V

    .line 3071
    sput-object v1, Lo/NavigationBarItemView;->d:Lcom/janus/android/immed/module/AuthInfo;

    .line 3072
    sput-object v1, Lo/NavigationBarItemView;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    :cond_0
    sget-object v0, Lo/NavigationBarItemView;->INSTANCE:Lo/NavigationBarItemView;

    new-instance v0, Lcom/janus/android/immed/states/StateIdle$beforeDoing$1;

    invoke-direct {v0, p0}, Lcom/janus/android/immed/states/StateIdle$beforeDoing$1;-><init>(Lo/resolveThemeInterpolator;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4057
    sget-object v2, Lo/NavigationBarItemView;->d:Lcom/janus/android/immed/module/AuthInfo;

    if-eqz v2, :cond_1

    .line 4058
    sget-object v3, Lo/NavigationBarItemView;->INSTANCE:Lo/NavigationBarItemView;

    invoke-virtual {v2}, Lcom/janus/android/immed/module/AuthInfo;->getTokenPayload()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lo/NavigationBarItemView;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4059
    invoke-virtual {v2}, Lcom/janus/android/immed/module/AuthInfo;->getTokenPayload()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "exp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    invoke-virtual {v3, v0, v1}, Lo/NavigationBarItemView;->b(J)V

    move-object v1, v2

    goto :goto_0

    .line 5070
    :cond_1
    invoke-static {}, Lo/NavigationBarItemView;->a()V

    .line 5071
    sput-object v1, Lo/NavigationBarItemView;->d:Lcom/janus/android/immed/module/AuthInfo;

    .line 5072
    sput-object v1, Lo/NavigationBarItemView;->c:Lkotlin/jvm/functions/Function1;

    .line 4064
    sput-object v0, Lo/NavigationBarItemView;->c:Lkotlin/jvm/functions/Function1;

    .line 4065
    invoke-static {}, Lo/NavigationBarItemView;->b()V

    .line 6029
    :goto_0
    iput-object v1, p1, Lo/getLegacyControlPoint$DropdropElements2;->c:Lcom/janus/android/immed/module/AuthInfo;

    return-void
.end method
