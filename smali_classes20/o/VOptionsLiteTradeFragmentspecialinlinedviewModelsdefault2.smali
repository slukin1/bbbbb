.class public final synthetic Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Lo/getPnlComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getPnlComponent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault2;->e:Lo/getPnlComponent;

    iput-object p2, p0, Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault2;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault2;->e:Lo/getPnlComponent;

    iget-object v1, p0, Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault2;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lo/VOptionsLiteTradeFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/getPnlComponent;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
