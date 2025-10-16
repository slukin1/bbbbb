.class public final Lo/MonitorDomainConfigserializer$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MonitorDomainConfigserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/MonitorDomainConfigserializer$DropdropElements3;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z"
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
.field final synthetic e:Lo/MonitorDomainConfigserializer;


# direct methods
.method constructor <init>(Lo/MonitorDomainConfigserializer;)V
    .locals 0

    iput-object p1, p0, Lo/MonitorDomainConfigserializer$DropdropElements3;->e:Lo/MonitorDomainConfigserializer;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 50
    iget-object v0, p0, Lo/MonitorDomainConfigserializer$DropdropElements3;->e:Lo/MonitorDomainConfigserializer;

    .line 1023
    iget-object v0, v0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 50
    check-cast v0, Lo/onChildViewAdded;

    iget-object v0, v0, Lo/onChildViewAdded;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 51
    iget-object v1, p0, Lo/MonitorDomainConfigserializer$DropdropElements3;->e:Lo/MonitorDomainConfigserializer;

    .line 2023
    iget-object v1, v1, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51
    check-cast v1, Lo/onChildViewAdded;

    iget-object v1, v1, Lo/onChildViewAdded;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lo/MonitorDomainConfigserializer$DropdropElements3;->e:Lo/MonitorDomainConfigserializer;

    .line 3023
    iget-object v0, v0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 52
    check-cast v0, Lo/onChildViewAdded;

    iget-object v0, v0, Lo/onChildViewAdded;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lo/MonitorDomainConfigserializer$DropdropElements3;->e:Lo/MonitorDomainConfigserializer;

    .line 4023
    iget-object v0, v0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 53
    check-cast v0, Lo/onChildViewAdded;

    iget-object v0, v0, Lo/onChildViewAdded;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    return v2
.end method
