.class public final Lo/hasGetOpenGridsReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GeobFrame1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {}, Lo/getSignatureRecovery;->a()Lo/dl;

    move-result-object v0

    invoke-interface {v0}, Lo/dl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/hasGetSelectorReq;->INSTANCE:Lo/hasGetSelectorReq;

    invoke-static {p1}, Lo/hasGetSelectorReq;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
