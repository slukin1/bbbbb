.class public final synthetic Lo/setFirstName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFirstName;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setFirstName;->d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFirstName;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setFirstName;->d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    .line 2209
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
