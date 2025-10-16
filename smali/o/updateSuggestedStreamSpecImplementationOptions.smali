.class public final synthetic Lo/updateSuggestedStreamSpecImplementationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:Lo/ViewPortBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPortBuilder;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateSuggestedStreamSpecImplementationOptions;->e:Lo/ViewPortBuilder;

    iput-wide p2, p0, Lo/updateSuggestedStreamSpecImplementationOptions;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/updateSuggestedStreamSpecImplementationOptions;->e:Lo/ViewPortBuilder;

    iget-wide v2, p0, Lo/updateSuggestedStreamSpecImplementationOptions;->c:J

    move-object v1, p1

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    .line 2537
    invoke-virtual {v0}, Lo/ViewPortBuilder;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lo/ViewPortBuilder;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    .line 2538
    invoke-static/range {v1 .. v13}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2540
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
