.class public final Lo/PooledConnectionImpltransaction1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PooledConnectionImpltransaction1;->d(Landroidx/activity/ComponentActivity;Ljava/util/List;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic a:Lo/PooledConnectionImpltransaction1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/PooledConnectionImpltransaction1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PooledConnectionImpltransaction1$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/PooledConnectionImpltransaction1$DropdropElements4;->a:Lo/PooledConnectionImpltransaction1;

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
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;

    .line 223
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/PooledConnectionImpltransaction1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/PooledConnectionImpltransaction1$DropdropElements3;

    invoke-direct {v1, p1}, Lo/PooledConnectionImpltransaction1$DropdropElements3;-><init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 224
    iget-object v0, p0, Lo/PooledConnectionImpltransaction1$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    .line 1005
    iget-object p1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;->d:Landroid/net/Uri;

    .line 224
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Lo/PooledConnectionImpltransaction1$DropdropElements4;->a:Lo/PooledConnectionImpltransaction1;

    invoke-static {p1}, Lo/PooledConnectionImpltransaction1;->c(Lo/PooledConnectionImpltransaction1;)V

    :cond_0
    return-void
.end method
