.class public final Lo/setQty$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setQty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setQty$DropdropElements4;",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "",
        "e",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/setQty;


# direct methods
.method constructor <init>(Lo/setQty;)V
    .locals 0

    iput-object p1, p0, Lo/setQty$DropdropElements4;->b:Lo/setQty;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 244
    iget-object v0, p0, Lo/setQty$DropdropElements4;->b:Lo/setQty;

    invoke-static {v0}, Lo/setQty;->b(Lo/setQty;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    .line 1112
    invoke-interface {v0}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 2113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4016
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4017
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 4019
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 4020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 3026
    :goto_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 2113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 244
    iget-object v0, p0, Lo/setQty$DropdropElements4;->b:Lo/setQty;

    .line 245
    sget-object v1, Lo/getContentDisclaimerLink;->INSTANCE:Lo/getContentDisclaimerLink;

    invoke-static {v0}, Lo/setQty;->d(Lo/setQty;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1519da

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lo/setQty;->d(Lo/setQty;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1522c1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lo/getContentDisclaimerLink;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
