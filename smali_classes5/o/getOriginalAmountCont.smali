.class public final Lo/getOriginalAmountCont;
.super Lo/CmdMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/CmdMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    sget-object p1, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    invoke-virtual {p1}, Lo/NestmsetIdBytes;->e()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lo/getOriginalAmountCont;->c()Lo/setRequestedCurrency;

    move-result-object p1

    const-class v0, Lo/findEnumType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/findEnumType;

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const-string v3, "login"

    invoke-virtual {p1, v3, v0}, Lo/findEnumType;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/getOriginalAmountCont;->c()Lo/setRequestedCurrency;

    move-result-object p1

    const-class v0, Lo/v;

    invoke-virtual {p1, v0}, Lo/setRequestedCurrency;->b(Ljava/lang/Class;)V

    .line 22
    sget-object p1, Lo/getNewClientOrderId;->d:Lo/getNewClientOrderId;

    const/16 p1, 0x1c4

    .line 2044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x30c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo/getNewClientOrderId;->b(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 34
    invoke-virtual {p0}, Lo/getOriginalAmountCont;->c()Lo/setRequestedCurrency;

    move-result-object v0

    const-class v1, Lo/v;

    invoke-virtual {v0, v1}, Lo/setRequestedCurrency;->b(Ljava/lang/Class;)V

    .line 35
    sget-object v0, Lo/getNewClientOrderId;->d:Lo/getNewClientOrderId;

    const/16 v0, 0x1c4

    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x30c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo/getNewClientOrderId;->b(Ljava/util/ArrayList;)V

    return-void
.end method
