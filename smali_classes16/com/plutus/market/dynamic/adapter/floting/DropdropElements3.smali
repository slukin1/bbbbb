.class public final synthetic Lcom/plutus/market/dynamic/adapter/floting/DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;

.field private synthetic e:Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements3;->a:Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;

    iput-object p2, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements3;->e:Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements3;->a:Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;

    iget-object v1, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements3;->e:Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    invoke-static {v0, v1, p1}, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->a(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;Landroid/view/View;)V

    return-void
.end method
