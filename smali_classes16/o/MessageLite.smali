.class public final synthetic Lo/MessageLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageLite;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MessageLite;->b:Lkotlin/jvm/functions/Function3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->c(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
