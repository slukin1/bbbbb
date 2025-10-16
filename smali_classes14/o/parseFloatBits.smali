.class public final Lo/parseFloatBits;
.super Lo/NumberInput;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearTotal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/NumberInput;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1022
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method
