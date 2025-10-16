.class public final Lo/toJsonForAnalytics$JsonLogicException;
.super Lio/reactivex/observers/DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toJsonForAnalytics;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DropdropElements1<",
        "Lo/IProovOptions<",
        "Lo/IProovNaturalStyle<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/toJsonForAnalytics;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/toJsonForAnalytics;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/toJsonForAnalytics$JsonLogicException;->d:Lo/toJsonForAnalytics;

    iput-object p2, p0, Lo/toJsonForAnalytics$JsonLogicException;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 54
    invoke-direct {p0}, Lio/reactivex/observers/DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 9

    .line 54
    check-cast p1, Lo/IProovOptions;

    .line 2023
    iget-object p1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 1057
    check-cast p1, Lo/IProovNaturalStyle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/IProovNaturalStyle;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1058
    iget-object p1, p0, Lo/toJsonForAnalytics$JsonLogicException;->d:Lo/toJsonForAnalytics;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1058
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/toJsonForAnalytics$JsonLogicException;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 1060
    :cond_1
    iget-object p1, p0, Lo/toJsonForAnalytics$JsonLogicException;->d:Lo/toJsonForAnalytics;

    iget-object v0, p0, Lo/toJsonForAnalytics$JsonLogicException;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v1, "602801"

    const-string v2, "request server failed"

    invoke-static {p1, v0, v1, v2}, Lo/toJsonForAnalytics;->b(Lo/toJsonForAnalytics;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lo/toJsonForAnalytics$JsonLogicException;->d:Lo/toJsonForAnalytics;

    iget-object v1, p0, Lo/toJsonForAnalytics$JsonLogicException;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v2, "602801"

    const-string v3, "request server failed"

    invoke-static {v0, v1, v2, v3}, Lo/toJsonForAnalytics;->b(Lo/toJsonForAnalytics;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method
