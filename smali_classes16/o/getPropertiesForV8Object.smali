.class public final synthetic Lo/getPropertiesForV8Object;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v0, p1

    check-cast v0, Lo/accessgetSession;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    move-object v3, p4

    check-cast v3, Ljava/lang/String;

    move-object v5, p6

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lo/accessgetSession;->b(Lo/accessgetSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
