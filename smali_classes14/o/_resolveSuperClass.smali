.class public final Lo/_resolveSuperClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_findWellKnownSimple;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 15
    const-string v0, "autoFillPriceKey"

    invoke-static {v0, p1}, Lo/setRepayEnabled;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 19
    const-string v0, "autoFillPriceKey"

    const/4 v1, 0x0

    .line 1029
    invoke-static {v0, v1}, Lo/setRepayEnabled;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
