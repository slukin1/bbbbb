.class public final synthetic Lo/getIconOrContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIconOrContainer;->b:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getIconOrContainer;->b:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;

    .line 2050
    sget-object v1, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    invoke-static {v1, v0}, Lo/calculateTextScaleFactors;->e(Lo/calculateTextScaleFactors;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;)V

    return-void
.end method
