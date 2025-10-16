.class final Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;

.field private synthetic b:Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent$DropdropElements1;->b:Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent$DropdropElements1;->a:Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent$DropdropElements1;->a:Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->b:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent$DropdropElements1;->b:Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent$DropdropElements1;->a:Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
