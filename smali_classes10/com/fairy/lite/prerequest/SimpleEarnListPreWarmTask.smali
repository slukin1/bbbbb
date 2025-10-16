.class public final Lcom/fairy/lite/prerequest/SimpleEarnListPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzas;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/fairy/lite/prerequest/SimpleEarnListPreWarmTask;",
        "Lo/zzas;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 10

    .line 23
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getShowRWUSDEntry;->e(Landroid/content/Context;)Lo/getSavingsDeliverDateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "LITE"

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x57

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/getSavingsAgreementPath;->b(Lo/getSavingsDeliverDateConfig;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9072
    instance-of v0, p1, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v0, :cond_0

    .line 9073
    check-cast p1, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    .line 9075
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 23
    sget-object v1, Lo/restart;->d:Lo/restart;

    const/4 p1, 0x0

    .line 25
    new-array v4, p1, [Ljava/lang/Object;

    .line 24
    const-string v3, "/earns/liteProductList"

    const-wide/32 v5, 0x1d4c0

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
