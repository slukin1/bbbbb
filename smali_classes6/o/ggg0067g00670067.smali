.class public final synthetic Lo/ggg0067g00670067;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/ggggg0067g;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 38
    new-instance p4, Lo/sspppsssppsspsssspsps;

    invoke-direct {p4}, Lo/sspppsssppsspsssspsps;-><init>()V

    .line 34
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lo/ggggg0067g;->b(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
