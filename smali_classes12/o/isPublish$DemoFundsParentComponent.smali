.class public final Lo/isPublish$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isPublish;->d(Ljava/lang/ref/WeakReference;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
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
.field final synthetic c:Landroid/app/Activity;

.field final synthetic e:Lo/isPublish;


# direct methods
.method public constructor <init>(Lo/isPublish;Landroid/app/Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isPublish$DemoFundsParentComponent;->e:Lo/isPublish;

    iput-object p2, p0, Lo/isPublish$DemoFundsParentComponent;->c:Landroid/app/Activity;

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
    check-cast p1, Lcom/binance/util/event/OnLoginStatusChangedEvent;

    .line 223
    iget-object p1, p0, Lo/isPublish$DemoFundsParentComponent;->e:Lo/isPublish;

    iget-object v0, p0, Lo/isPublish$DemoFundsParentComponent;->c:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/isPublish;->c(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
