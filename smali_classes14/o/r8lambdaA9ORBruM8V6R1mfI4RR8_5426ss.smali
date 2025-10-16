.class public final synthetic Lo/r8lambdaA9ORBruM8V6R1mfI4RR8_5426ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/defaultrankAskList;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo/defaultrankAskList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaA9ORBruM8V6R1mfI4RR8_5426ss;->b:Lo/defaultrankAskList;

    iput-boolean p2, p0, Lo/r8lambdaA9ORBruM8V6R1mfI4RR8_5426ss;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaA9ORBruM8V6R1mfI4RR8_5426ss;->b:Lo/defaultrankAskList;

    iget-boolean v1, p0, Lo/r8lambdaA9ORBruM8V6R1mfI4RR8_5426ss;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/defaultrankAskList;->d(Lo/defaultrankAskList;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
