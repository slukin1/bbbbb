.class public final Lo/getApiKeyTag$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getApiKeyTag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getApiKeyTag$DemoFundsParentComponent;",
        "Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;",
        "Lo/ContentNewsFragmentsetUpViews4;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "d",
        "(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z"
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
.field final synthetic c:Lo/getApiKeyTag;


# direct methods
.method constructor <init>(Lo/getApiKeyTag;)V
    .locals 0

    iput-object p1, p0, Lo/getApiKeyTag$DemoFundsParentComponent;->c:Lo/getApiKeyTag;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentNewsFragmentsetUpViews4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 64
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onNavigate"

    invoke-virtual {p1, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 66
    iget-object p2, p0, Lo/getApiKeyTag$DemoFundsParentComponent;->c:Lo/getApiKeyTag;

    .line 1042
    iget-object p2, p2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_1
    return p1
.end method
