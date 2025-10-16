.class final Lcom/eaas/home/viewmodel/IndexRankViewModel$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/FiatPaymentCardInfoView;


# direct methods
.method constructor <init>(Lo/FiatPaymentCardInfoView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$4;->d:Lo/FiatPaymentCardInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 184
    check-cast p1, Lo/LabelValuePairCreator;

    .line 1187
    iget-object p2, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$4;->d:Lo/FiatPaymentCardInfoView;

    .line 2155
    iget-object p2, p2, Lo/FiatPaymentCardInfoView;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1187
    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$4;->d:Lo/FiatPaymentCardInfoView;

    .line 3155
    iget-object v0, v0, Lo/FiatPaymentCardInfoView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1187
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LabelValuePairCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "widget state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4019
    sget-boolean v0, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "IndexRankViewModel"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    :cond_1
    iget-object p2, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$4;->d:Lo/FiatPaymentCardInfoView;

    .line 5155
    iget-object p2, p2, Lo/FiatPaymentCardInfoView;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1189
    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
