.class public Lo/getM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "lite"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lo/dn;->a(Lo/dl;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "Binance.com"

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 26
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "/stream"

    const-string v3, "/swift/stream"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
