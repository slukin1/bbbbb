.class public final Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements1;->d:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/validateSubType;

    .line 1007
    iget-boolean p1, p1, Lo/validateSubType;->d:Z

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements1;->d:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->a(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements1;->d:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->e(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/util/List;)V

    :cond_1
    return-void
.end method
