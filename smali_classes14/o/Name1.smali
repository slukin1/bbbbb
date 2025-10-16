.class public final Lo/Name1;
.super Lo/getEmptyName;
.source "SourceFile"


# instance fields
.field private final j:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lo/getEmptyName;-><init>()V

    .line 6
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_COPY_TRADING_PRIVATE()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lo/Name1;->j:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final r()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/Name1;->j:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method
