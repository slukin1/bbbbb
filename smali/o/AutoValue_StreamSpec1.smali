.class public final synthetic Lo/AutoValue_StreamSpec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getValue;

.field public final synthetic b:Lo/AutoValue_SessionConfig_OutputConfig1;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lo/getValue;Lo/AutoValue_SessionConfig_OutputConfig1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoValue_StreamSpec1;->a:Lo/getValue;

    iput-object p2, p0, Lo/AutoValue_StreamSpec1;->b:Lo/AutoValue_SessionConfig_OutputConfig1;

    iput-object p3, p0, Lo/AutoValue_StreamSpec1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AutoValue_StreamSpec1;->a:Lo/getValue;

    iget-object v1, p0, Lo/AutoValue_StreamSpec1;->b:Lo/AutoValue_SessionConfig_OutputConfig1;

    iget-object v2, p0, Lo/AutoValue_StreamSpec1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 2185
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v3

    invoke-interface {v0, v3, v4, v1}, Lo/getValue;->e(JLo/AutoValue_SessionConfig_OutputConfig1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3510
    iget-object v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3511
    iput-boolean v1, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 3512
    iput-boolean v1, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3514
    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    .line 2187
    :cond_1
    :goto_0
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2189
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
