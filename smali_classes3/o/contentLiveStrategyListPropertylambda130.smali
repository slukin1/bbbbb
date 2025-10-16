.class public final synthetic Lo/contentLiveStrategyListPropertylambda130;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/resolveDefaultShaderProvider;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentLiveStrategyListPropertylambda130;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/contentLiveStrategyListPropertylambda130;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lo/contentLiveStrategyListPropertylambda130;->d:Z

    iput-object p4, p0, Lo/contentLiveStrategyListPropertylambda130;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/contentLiveStrategyListPropertylambda130;->a:Lo/resolveDefaultShaderProvider;

    iput-wide p6, p0, Lo/contentLiveStrategyListPropertylambda130;->h:J

    iput-object p8, p0, Lo/contentLiveStrategyListPropertylambda130;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/contentLiveStrategyListPropertylambda130;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/contentLiveStrategyListPropertylambda130;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lo/contentLiveStrategyListPropertylambda130;->d:Z

    iget-object v3, p0, Lo/contentLiveStrategyListPropertylambda130;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/contentLiveStrategyListPropertylambda130;->a:Lo/resolveDefaultShaderProvider;

    iget-wide v5, p0, Lo/contentLiveStrategyListPropertylambda130;->h:J

    iget-object v7, p0, Lo/contentLiveStrategyListPropertylambda130;->j:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object v9, p2

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
