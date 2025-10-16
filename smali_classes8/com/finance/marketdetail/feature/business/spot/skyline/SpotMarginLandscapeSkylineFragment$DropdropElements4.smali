.class public final Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;->subscribeLiveData()V
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
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment$DropdropElements4;->a:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/schemaObjectPropertiesDefinition;

    .line 223
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment$DropdropElements4;->a:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
