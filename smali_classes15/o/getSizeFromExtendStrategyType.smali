.class public final synthetic Lo/getSizeFromExtendStrategyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/calculateOffsets;


# direct methods
.method public synthetic constructor <init>(Lo/calculateOffsets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSizeFromExtendStrategyType;->b:Lo/calculateOffsets;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSizeFromExtendStrategyType;->b:Lo/calculateOffsets;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->e(Lo/calculateOffsets;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
