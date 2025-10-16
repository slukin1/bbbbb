.class public final synthetic Lo/NestmsetWalletBalanceV2Resp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetWalletBalanceV2Resp;->b:Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;

    iput p2, p0, Lo/NestmsetWalletBalanceV2Resp;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetWalletBalanceV2Resp;->b:Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;

    iget v1, p0, Lo/NestmsetWalletBalanceV2Resp;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->a(Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;ILjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
