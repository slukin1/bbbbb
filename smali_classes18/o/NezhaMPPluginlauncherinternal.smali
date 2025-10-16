.class public final Lo/NezhaMPPluginlauncherinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPPluginnezhadynamiclayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lo/NezhaMPPluginfinancebizcommon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lo/NezhaMPPluginfinancebizcommon;"
        }
    .end annotation

    .line 40
    new-instance v0, Lo/NezhaMPPluginliteinternal;

    invoke-direct {v0, p1, p2, p3}, Lo/NezhaMPPluginliteinternal;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo/NezhaMPPluginfinancebizstrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lo/NezhaMPPluginfinancebizstrategy;"
        }
    .end annotation

    .line 54
    new-instance p2, Lo/NezhaMPPluginpaymentinternal;

    invoke-direct {p2, p1, p3}, Lo/NezhaMPPluginpaymentinternal;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object p2
.end method

.method public final c(Ljava/lang/Class;)Lo/NezhaMPPlugincontentinternal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/NezhaMPPlugincontentinternal<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/NezhaMPPluginnezhainternal;

    invoke-direct {v0, p1}, Lo/NezhaMPPluginnezhainternal;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/NezhaMPPlugincontentinternal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/NezhaMPPlugincontentinternal<",
            "*>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/NezhaMPPluginnezhainternal;

    invoke-direct {v0, p1}, Lo/NezhaMPPluginnezhainternal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Lo/NezhaMPPluginfinancebizcopytrading;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lo/NezhaMPPluginfinancebizcopytrading<",
            "TT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/NezhaMPPluginkycinternal;

    invoke-direct {v0, p1, p2}, Lo/NezhaMPPluginkycinternal;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method
