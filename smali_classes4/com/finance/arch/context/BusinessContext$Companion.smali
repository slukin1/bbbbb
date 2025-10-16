.class public final Lcom/finance/arch/context/BusinessContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/arch/context/BusinessContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002:;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0017\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0019\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000cR\u001a\u0010\u001f\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000cR\u001a\u0010!\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\"\u0010\u000cR\u001a\u0010#\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000cR\u001a\u0010%\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u000cR\u001a\u0010\'\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008(\u0010\u000cR\u001a\u0010)\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\n\u001a\u0004\u0008*\u0010\u000cR\u001a\u0010+\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008,\u0010\u000cR\u001a\u0010-\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008.\u0010\u000cR\u001a\u0010/\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\n\u001a\u0004\u00080\u0010\u000cR\u001a\u00101\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u00082\u0010\u000cR\u001a\u00103\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\n\u001a\u0004\u00084\u0010\u000cR\u001a\u00105\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\n\u001a\u0004\u00086\u0010\u000cR\u0017\u00108\u001a\u0004\u0018\u000107*\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/finance/arch/context/BusinessContext$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "BUNDLE_KEY_BUSINESS_CONTEXT",
        "Ljava/lang/String;",
        "BUNDLE_KEY_BUSINESS_CONTEXT_JSON",
        "Lcom/finance/arch/context/BusinessContext;",
        "EMPTY",
        "Lcom/finance/arch/context/BusinessContext;",
        "getEMPTY",
        "()Lcom/finance/arch/context/BusinessContext;",
        "SPOT",
        "getSPOT",
        "SPOT_COPY_TRADING_PRIVATE",
        "getSPOT_COPY_TRADING_PRIVATE",
        "SPOT_COPY_TRADING_PUBLIC",
        "getSPOT_COPY_TRADING_PUBLIC",
        "SPOT_DEMO",
        "getSPOT_DEMO",
        "MARGIN",
        "getMARGIN",
        "UM",
        "getUM",
        "UM_EU",
        "getUM_EU",
        "UM_PM",
        "getUM_PM",
        "CM",
        "getCM",
        "CM_PM",
        "getCM_PM",
        "UM_DEMO",
        "getUM_DEMO",
        "CM_DEMO",
        "getCM_DEMO",
        "OPTIONS",
        "getOPTIONS",
        "ALPHA",
        "getALPHA",
        "Events",
        "getEvents",
        "SPOT_GRID",
        "getSPOT_GRID",
        "UM_COPY_TRADING_PUBLIC",
        "getUM_COPY_TRADING_PUBLIC",
        "UM_COPY_TRADING_PRIVATE",
        "getUM_COPY_TRADING_PRIVATE",
        "COMMON_BIZ",
        "getCOMMON_BIZ",
        "UM_GRID",
        "getUM_GRID",
        "UM_DCA",
        "getUM_DCA",
        "Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;",
        "a",
        "(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;",
        "DropdropElements1",
        "DropdropElements2"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/arch/context/BusinessContext$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;->DropdropElements2:Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2$DropdropElements2;

    invoke-static {}, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2$DropdropElements2;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getALPHA()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 41
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getALPHA$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCM()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 36
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getCM$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCM_DEMO()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 39
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getCM_DEMO$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCM_PM()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 37
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getCM_PM$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCOMMON_BIZ()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 52
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getCOMMON_BIZ$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getEMPTY()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 27
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getEMPTY$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getEvents()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 42
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getEvents$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getMARGIN()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 32
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getMARGIN$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getOPTIONS()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 40
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getOPTIONS$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSPOT()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 28
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getSPOT$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSPOT_COPY_TRADING_PRIVATE()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 29
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getSPOT_COPY_TRADING_PRIVATE$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSPOT_COPY_TRADING_PUBLIC()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 30
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getSPOT_COPY_TRADING_PUBLIC$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSPOT_DEMO()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 31
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getSPOT_DEMO$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSPOT_GRID()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 43
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getSPOT_GRID$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getUM()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 33
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getUM$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getUM_COPY_TRADING_PRIVATE()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 45
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getUM_COPY_TRADING_PRIVATE$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getUM_COPY_TRADING_PUBLIC()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 44
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getUM_COPY_TRADING_PUBLIC$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getUM_DCA()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 54
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getUM_DCA$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getUM_DEMO()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 38
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getUM_DEMO$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getUM_EU()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 34
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getUM_EU$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getUM_GRID()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 53
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getUM_GRID$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final getUM_PM()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 35
    invoke-static {}, Lcom/finance/arch/context/BusinessContext;->access$getUM_PM$cp()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method
