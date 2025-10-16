.class final Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field volatile b:Z

.field private d:J

.field final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->e:Ljava/lang/Runnable;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->d:J

    .line 163
    iput p3, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 153
    check-cast p1, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;

    .line 1168
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->d:J

    iget-wide v2, p1, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->d:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    iget v0, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->a:I

    iget p1, p1, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->a:I

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->c(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
