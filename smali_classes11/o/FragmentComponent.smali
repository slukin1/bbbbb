.class public final synthetic Lo/FragmentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getComponentManager;


# direct methods
.method public synthetic constructor <init>(Lo/getComponentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentComponent;->c:Lo/getComponentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FragmentComponent;->c:Lo/getComponentManager;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->c(Lo/getComponentManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
