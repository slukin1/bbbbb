.class public final synthetic Lo/EditBSVolFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;

.field private synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;Ljava/io/Serializable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditBSVolFragment;->d:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;

    iput-object p2, p0, Lo/EditBSVolFragment;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EditBSVolFragment;->d:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;

    iget-object v1, p0, Lo/EditBSVolFragment;->e:Ljava/io/Serializable;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;->b(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;Ljava/io/Serializable;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
