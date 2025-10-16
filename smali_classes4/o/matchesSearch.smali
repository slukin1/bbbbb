.class public final synthetic Lo/matchesSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/OcbsRepositoryImplrequestSetReminder1;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplrequestSetReminder1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/matchesSearch;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/matchesSearch;->a:Lo/OcbsRepositoryImplrequestSetReminder1;

    iput-object p3, p0, Lo/matchesSearch;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/matchesSearch;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/matchesSearch;->a:Lo/OcbsRepositoryImplrequestSetReminder1;

    iget-object v2, p0, Lo/matchesSearch;->e:Lo/withAllQuirksDisabled;

    const/4 v3, 0x0

    .line 3229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2088
    new-instance v2, Lo/SepaParams$DropdropElements4;

    invoke-virtual {v1}, Lo/OcbsRepositoryImplrequestSetReminder1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/SepaParams$DropdropElements4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
