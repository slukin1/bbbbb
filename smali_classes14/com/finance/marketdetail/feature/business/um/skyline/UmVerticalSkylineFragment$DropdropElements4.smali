.class public final Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->subscribeLiveData()V
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
.field private synthetic e:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements4;->e:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

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

    .line 225
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements4;->e:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->n(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/Bindzm;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements4;->e:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2cc5

    .line 224
    invoke-static {p1, v0, v1}, Lo/NioPathDeserializer;->d(Lo/Bindzm;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
