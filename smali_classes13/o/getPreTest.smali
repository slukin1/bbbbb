.class public final Lo/getPreTest;
.super Lo/GetSelectorReqProto;
.source "SourceFile"


# instance fields
.field private final g:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/GetSelectorReqProto;-><init>()V

    .line 11
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_COPY_TRADING_PRIVATE()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lo/getPreTest;->g:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final o()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getPreTest;->g:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method
