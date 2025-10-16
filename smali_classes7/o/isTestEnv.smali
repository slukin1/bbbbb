.class public final synthetic Lo/isTestEnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/Pair;

    invoke-static {p1, p2}, Lo/onActionRun;->b(Landroid/content/Context;Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
