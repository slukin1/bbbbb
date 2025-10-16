.class public final Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;",
        "d",
        "(Ljava/lang/String;)Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel$Companion;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;
    .locals 3

    .line 21
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;

    if-nez v1, :cond_2

    sget-object p0, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;->Normal:Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;

    return-object p0

    :cond_2
    return-object v1

    .line 21
    :cond_3
    sget-object p0, Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;->Normal:Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;

    return-object p0
.end method
