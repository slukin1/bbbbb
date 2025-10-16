.class public final synthetic Lo/AutoValue_EncoderProfilesProxy_AudioProfileProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AutoValue_Identifier;

.field public final synthetic b:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/AutoValue_Identifier;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->a:Lo/AutoValue_Identifier;

    iput-boolean p2, p0, Lo/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->e:Z

    iput-boolean p3, p0, Lo/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->a:Lo/AutoValue_Identifier;

    iget-boolean v1, p0, Lo/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->e:Z

    iget-boolean v2, p0, Lo/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->b:Z

    check-cast p1, Lo/DynamicRangeUtils;

    .line 2073
    invoke-interface {v0}, Lo/AutoValue_Identifier;->c()J

    move-result-wide v5

    .line 2074
    invoke-static {}, Lo/getZslDisabled;->b()Lo/ResolutionStrategy;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 2076
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    move-object v4, v1

    if-eqz v2, :cond_1

    .line 2078
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    :goto_1
    move-object v7, v1

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, v5

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v1, v8

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 2075
    :goto_2
    new-instance v1, Lo/toBuilder;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/toBuilder;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2074
    invoke-interface {p1, v0, v1}, Lo/DynamicRangeUtils;->b(Lo/ResolutionStrategy;Ljava/lang/Object;)V

    .line 2081
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
