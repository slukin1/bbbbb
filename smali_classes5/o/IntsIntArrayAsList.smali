.class public Lo/IntsIntArrayAsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/analysis/EventBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/moon/analysis/EventBuilder;
    .locals 0

    .line 16
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    return-object p1
.end method

.method public b()Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    return-object v0
.end method

.method public c()Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/moon/analysis/EventBuilder;
    .locals 0

    .line 22
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    return-object p1
.end method

.method public e(Ljava/util/Map;Z)Lcom/moon/analysis/EventBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/moon/analysis/EventBuilder;"
        }
    .end annotation

    .line 24
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method
