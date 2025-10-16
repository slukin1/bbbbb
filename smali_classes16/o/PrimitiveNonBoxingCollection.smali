.class public final synthetic Lo/PrimitiveNonBoxingCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

.field private synthetic c:I

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrimitiveNonBoxingCollection;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lo/PrimitiveNonBoxingCollection;->c:I

    iput-object p3, p0, Lo/PrimitiveNonBoxingCollection;->a:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    iput-object p4, p0, Lo/PrimitiveNonBoxingCollection;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PrimitiveNonBoxingCollection;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lo/PrimitiveNonBoxingCollection;->c:I

    iget-object v2, p0, Lo/PrimitiveNonBoxingCollection;->a:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    iget-object v3, p0, Lo/PrimitiveNonBoxingCollection;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->b(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
