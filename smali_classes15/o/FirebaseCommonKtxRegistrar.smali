.class public final synthetic Lo/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lo/ensureReceiverRegistered;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 12
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lo/ensureReceiverRegistered;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
