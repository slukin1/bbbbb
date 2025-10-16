.class public final synthetic Lo/getTopFlagForProjectLatestContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/getEglExtensions;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/getEglExtensions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTopFlagForProjectLatestContent;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getTopFlagForProjectLatestContent;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getTopFlagForProjectLatestContent;->e:Lo/getEglExtensions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTopFlagForProjectLatestContent;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getTopFlagForProjectLatestContent;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/getTopFlagForProjectLatestContent;->e:Lo/getEglExtensions;

    .line 4214
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 4082
    iget-object v1, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 4214
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4215
    invoke-interface {v2}, Lo/getEglExtensions;->d()V

    .line 4216
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
