.class public final synthetic Lo/r8lambdacSdIWfwPpq_cFwTeQO8TaSmsshg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/ServiceInfoProvidercommonService;


# direct methods
.method public synthetic constructor <init>(Lo/ServiceInfoProvidercommonService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdacSdIWfwPpq_cFwTeQO8TaSmsshg;->d:Lo/ServiceInfoProvidercommonService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdacSdIWfwPpq_cFwTeQO8TaSmsshg;->d:Lo/ServiceInfoProvidercommonService;

    check-cast p1, Lo/debounceExceptFirstOne;

    invoke-static {v0, p1}, Lo/ServiceInfoProvidercommonService;->e(Lo/ServiceInfoProvidercommonService;Lo/debounceExceptFirstOne;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
