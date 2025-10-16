.class public final Lo/KitButtonSize$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KitButtonSize;->J()V
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
.field private synthetic b:Lo/KitButtonSize;


# direct methods
.method public constructor <init>(Lo/KitButtonSize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/KitButtonSize$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/KitButtonSize;

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
    check-cast p1, Lo/NestmaddGridItems;

    .line 1201
    iget-object p1, p1, Lo/NestmaddGridItems;->b:Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM_EU:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/KitButtonSize$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/KitButtonSize;

    invoke-virtual {p1}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 224
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2277
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 227
    iget-object p1, p0, Lo/KitButtonSize$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/KitButtonSize;

    const v0, 0x7f1529a4

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/KitButtonSize;->d(Lo/KitButtonSize;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
