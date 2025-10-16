.class public final synthetic Lo/StethoV8RuntimeSessionExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/accessgetSession;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/getWaitThreadName;

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, p3, p4, p5}, Lo/accessgetSession;->e(Lo/accessgetSession;Ljava/lang/String;Ljava/lang/String;Lo/getWaitThreadName;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
