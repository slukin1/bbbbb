.class public final Lo/getMobileCountryCode$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMobileCountryCode;-><init>()V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/getMobileCountryCode;


# direct methods
.method public constructor <init>(Lo/getMobileCountryCode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getMobileCountryCode$DropdropElements4;->d:Lo/getMobileCountryCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getBracketNotionalFloor;

    .line 223
    iget-object v0, p0, Lo/getMobileCountryCode$DropdropElements4;->d:Lo/getMobileCountryCode;

    invoke-static {v0}, Lo/getMobileCountryCode;->e(Lo/getMobileCountryCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReceiverInfoV2;

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lo/getMobileCountryCode$DropdropElements4;->d:Lo/getMobileCountryCode;

    invoke-static {v1}, Lo/getMobileCountryCode;->e(Lo/getMobileCountryCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    .line 1007
    iget-object p1, p1, Lo/getBracketNotionalFloor;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 224
    invoke-static {v0, p1, v2, v3}, Lo/ReceiverInfoV2;->e(Lo/ReceiverInfoV2;Ljava/lang/String;ZI)Lo/ReceiverInfoV2;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
