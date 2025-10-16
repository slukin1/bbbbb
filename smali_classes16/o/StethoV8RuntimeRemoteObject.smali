.class public final synthetic Lo/StethoV8RuntimeRemoteObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/getCostTime;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, p3, p4}, Lo/accessgetSession;->c(Ljava/lang/String;Ljava/lang/String;Lo/getCostTime;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
