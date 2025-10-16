.class public final synthetic Lo/getLbsReportUrlannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getLbsReportUrlannotations;->d:Z

    iput-object p2, p0, Lo/getLbsReportUrlannotations;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getLbsReportUrlannotations;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getLbsReportUrlannotations;->d:Z

    iget-object v1, p0, Lo/getLbsReportUrlannotations;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getLbsReportUrlannotations;->b:Lo/withAllQuirksDisabled;

    if-eqz v0, :cond_0

    .line 3159
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 3368
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2252
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
