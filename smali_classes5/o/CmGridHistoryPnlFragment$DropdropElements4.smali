.class public abstract Lo/CmGridHistoryPnlFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridHistoryPnlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)Lo/CmGridHistoryPnlFragment$DropdropElements4;
.end method

.method public abstract a(Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
.end method

.method public final b(Ljava/lang/String;I)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract b(Ljava/util/Map;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/CmGridHistoryPnlFragment$DropdropElements4;"
        }
    .end annotation
.end method

.method public abstract b([B)Lo/CmGridHistoryPnlFragment$DropdropElements4;
.end method

.method public final c(Ljava/lang/String;J)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract c()Lo/CmGridHistoryPnlFragment;
.end method

.method public abstract d(Ljava/lang/Integer;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
.end method

.method public abstract d(Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
.end method

.method protected abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(J)Lo/CmGridHistoryPnlFragment$DropdropElements4;
.end method

.method public abstract e(Ljava/lang/Integer;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lo/CmGridHistoryPnlFragment$DropdropElements4;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract e(Lo/CmGridHistoryPnlFragmentcalHistoryGridAnnualYield1;)Lo/CmGridHistoryPnlFragment$DropdropElements4;
.end method

.method public abstract e([B)Lo/CmGridHistoryPnlFragment$DropdropElements4;
.end method
