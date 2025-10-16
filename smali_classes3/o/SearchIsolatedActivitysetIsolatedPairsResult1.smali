.class public final Lo/SearchIsolatedActivitysetIsolatedPairsResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getBlockExplorerUrls<",
            "TT1;>;",
            "Lo/getBlockExplorerUrls<",
            "+TT2;>;",
            "Lio/reactivex/functions/DropdropElements3<",
            "-TT1;-TT2;+TR;>;)",
            "Lo/getIconUrls<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->b(Lio/reactivex/functions/DropdropElements3;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/getBlockExplorerUrls;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZI[Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getBlockExplorerUrls<",
            "TT1;>;",
            "Lo/getBlockExplorerUrls<",
            "+TT2;>;",
            "Lo/getBlockExplorerUrls<",
            "+TT3;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lo/getIconUrls<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 26
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p3

    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lo/getBlockExplorerUrls;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZI[Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
