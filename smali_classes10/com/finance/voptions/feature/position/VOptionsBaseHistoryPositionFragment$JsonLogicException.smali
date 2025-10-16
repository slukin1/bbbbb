.class public final Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;
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
.field private synthetic e:Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$JsonLogicException;->e:Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;

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
    check-cast p1, Lo/subscribeSocketlambda16lambda15lambda14;

    .line 1010
    iget-object p1, p1, Lo/subscribeSocketlambda16lambda15lambda14;->d:Ljava/lang/String;

    .line 224
    const-string v0, "voption_position_tutorial_step_2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$JsonLogicException;->e:Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->E()V

    :cond_0
    return-void
.end method
