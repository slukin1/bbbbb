.class public final synthetic Lo/getBalanceMicros;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic c:Lo/getGiftCardWalletObject;


# direct methods
.method public synthetic constructor <init>(Lo/getGiftCardWalletObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBalanceMicros;->c:Lo/getGiftCardWalletObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBalanceMicros;->c:Lo/getGiftCardWalletObject;

    check-cast p1, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    check-cast p2, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1, p2, p3}, Lo/getGiftCardWalletObject;->b(Lo/getGiftCardWalletObject;Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
