.class public final Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;->subscribeLiveData()V
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
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/SqlBlobSerializer;

    .line 1127
    iget-boolean p1, p1, Lo/SqlBlobSerializer;->c:Z

    if-nez p1, :cond_0

    .line 224
    sget-object p1, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;->o(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;)Lo/Bindzm;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2cc5

    invoke-static {p1, v0, v1}, Lo/NioPathDeserializer;->d(Lo/Bindzm;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
