.class public final Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/SkylineFragment;
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
.field private synthetic b:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements2;->b:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

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

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/jni_YGNodeStyleGetGapJNI;

    .line 223
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$DropdropElements2;->b:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->b(Lo/jni_YGNodeStyleGetGapJNI;)V

    :cond_0
    return-void
.end method
