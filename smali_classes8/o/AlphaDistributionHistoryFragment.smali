.class public final synthetic Lo/AlphaDistributionHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;


# direct methods
.method public synthetic constructor <init>(Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaDistributionHistoryFragment;->b:Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AlphaDistributionHistoryFragment;->b:Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    invoke-static {v0}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->d(Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
