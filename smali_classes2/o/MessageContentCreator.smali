.class public final synthetic Lo/MessageContentCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/getDest;->Companion:Lo/getDest$Companion;

    return-void
.end method

.method public static a(Lo/getDest;)Z
    .locals 2

    .line 437
    invoke-interface {p0}, Lo/getDest;->isAssociateRedEnvelop()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/getDest;->getRedEnvelop()Lcom/binance/content/data/ContentRedEnvelop;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/ContentRedEnvelop;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
