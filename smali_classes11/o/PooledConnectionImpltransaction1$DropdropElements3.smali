.class final Lo/PooledConnectionImpltransaction1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PooledConnectionImpltransaction1;->d(Landroidx/activity/ComponentActivity;Ljava/util/List;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
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
.field final synthetic e:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PooledConnectionImpltransaction1$DropdropElements3;->e:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/PooledConnectionImpltransaction1$DropdropElements3;->e:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;

    .line 1005
    iget-object v0, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;->d:Landroid/net/Uri;

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/PooledConnectionImpltransaction1$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
