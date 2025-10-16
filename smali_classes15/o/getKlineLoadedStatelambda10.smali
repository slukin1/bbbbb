.class public final synthetic Lo/getKlineLoadedStatelambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKlineLoadedStatelambda10;->c:Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKlineLoadedStatelambda10;->c:Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->d(Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
