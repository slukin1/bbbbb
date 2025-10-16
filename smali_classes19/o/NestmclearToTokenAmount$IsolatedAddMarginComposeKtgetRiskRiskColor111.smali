.class public final Lo/NestmclearToTokenAmount$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearToTokenAmount;->J()V
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
.field private synthetic b:Lo/NestmclearToTokenAmount;


# direct methods
.method public constructor <init>(Lo/NestmclearToTokenAmount;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NestmclearToTokenAmount$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/NestmclearToTokenAmount;

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
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lo/NestmclearToTokenAmount$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/NestmclearToTokenAmount;

    const v0, 0x7f1529a4

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NestmclearToTokenAmount;->e(Lo/NestmclearToTokenAmount;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
