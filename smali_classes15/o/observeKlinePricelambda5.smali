.class public final synthetic Lo/observeKlinePricelambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/observeKlinePricelambda5;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/observeKlinePricelambda5;->d:Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/observeKlinePricelambda5;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/observeKlinePricelambda5;->d:Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    invoke-static {v0, v1}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->d(Ljava/lang/String;Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
