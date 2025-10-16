.class public final synthetic Lo/hasNetAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/copytrading/SpotCopyTradingParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/SpotCopyTradingParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasNetAsset;->d:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasNetAsset;->d:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/finance/copytrading/SpotCopyTradingParentFragment;->b(Lcom/finance/copytrading/SpotCopyTradingParentFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
