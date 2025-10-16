.class public final Lcom/janus/android/immed/wrapper/ImmedWrapper$mStateReferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateTextScaleFactors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lo/getLegacyControlPoint;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lo/getLegacyControlPoint;",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/janus/android/immed/wrapper/ImmedWrapper$mStateReferences$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/janus/android/immed/wrapper/ImmedWrapper$mStateReferences$2;

    invoke-direct {v0}, Lcom/janus/android/immed/wrapper/ImmedWrapper$mStateReferences$2;-><init>()V

    sput-object v0, Lcom/janus/android/immed/wrapper/ImmedWrapper$mStateReferences$2;->a:Lcom/janus/android/immed/wrapper/ImmedWrapper$mStateReferences$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/getLegacyControlPoint;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lo/getLegacyThemeInterpolator;

    sget-object v1, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    check-cast v1, Lo/getLegacyControlPoint$DropdropElements4;

    invoke-direct {v0, v1}, Lo/getLegacyThemeInterpolator;-><init>(Lo/getLegacyControlPoint$DropdropElements4;)V

    check-cast v0, Lo/getLegacyControlPoint;

    .line 1063
    new-instance v1, Lkotlin/Pair;

    .line 2021
    iget v2, v0, Lo/getLegacyControlPoint;->b:I

    .line 1063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lo/resolveThemeInterpolator;

    sget-object v2, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    check-cast v2, Lo/getLegacyControlPoint$DropdropElements4;

    invoke-direct {v0, v2}, Lo/resolveThemeInterpolator;-><init>(Lo/getLegacyControlPoint$DropdropElements4;)V

    check-cast v0, Lo/getLegacyControlPoint;

    .line 3063
    new-instance v2, Lkotlin/Pair;

    .line 4021
    iget v3, v0, Lo/getLegacyControlPoint;->b:I

    .line 3063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lo/getEdgeMargin;

    sget-object v3, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    check-cast v3, Lo/getLegacyControlPoint$DropdropElements4;

    invoke-direct {v0, v3}, Lo/getEdgeMargin;-><init>(Lo/getLegacyControlPoint$DropdropElements4;)V

    check-cast v0, Lo/getLegacyControlPoint;

    .line 5063
    new-instance v3, Lkotlin/Pair;

    .line 6021
    iget v4, v0, Lo/getLegacyControlPoint;->b:I

    .line 5063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lo/isLegacyEasingAttribute;

    sget-object v4, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    check-cast v4, Lo/getLegacyControlPoint$DropdropElements4;

    invoke-direct {v0, v4}, Lo/isLegacyEasingAttribute;-><init>(Lo/getLegacyControlPoint$DropdropElements4;)V

    check-cast v0, Lo/getLegacyControlPoint;

    .line 7063
    new-instance v4, Lkotlin/Pair;

    .line 8021
    iget v5, v0, Lo/getLegacyControlPoint;->b:I

    .line 7063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 64
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/janus/android/immed/wrapper/ImmedWrapper$mStateReferences$2;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
