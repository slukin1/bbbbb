.class public final Lo/ARouterGrouplending55$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplending55;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lo/ARouterGrouplending55$DropdropElements4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setOnCubeEndListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ARouterGrouplending55$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setOnCubeEndListener;",
        "p0",
        "",
        "d",
        "(Lo/setOnCubeEndListener;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field final synthetic e:Lo/ARouterGrouplending55$DropdropElements4;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending55$DropdropElements4;Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending55$DropdropElements2;->e:Lo/ARouterGrouplending55$DropdropElements4;

    iput-object p2, p0, Lo/ARouterGrouplending55$DropdropElements2;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    iput-object p3, p0, Lo/ARouterGrouplending55$DropdropElements2;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lo/setOnCubeEndListener;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending55$DropdropElements2;->d(Lo/setOnCubeEndListener;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lo/ARouterGrouplending55$DropdropElements2;->e:Lo/ARouterGrouplending55$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ARouterGrouplending55$DropdropElements4;->e()V

    .line 59
    :cond_0
    iget-object v0, p0, Lo/ARouterGrouplending55$DropdropElements2;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    return-void
.end method

.method public final d(Lo/setOnCubeEndListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lo/setOnCubeEndListener;->b()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 48
    iget-object p1, p0, Lo/ARouterGrouplending55$DropdropElements2;->e:Lo/ARouterGrouplending55$DropdropElements4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/ARouterGrouplending55$DropdropElements4;->e()V

    .line 49
    :cond_1
    iget-object p1, p0, Lo/ARouterGrouplending55$DropdropElements2;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-virtual {p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->b()V

    return-void

    .line 51
    :cond_2
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    iget-object v1, p0, Lo/ARouterGrouplending55$DropdropElements2;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Lo/ARouterGrouplending55;->a:Lo/ARouterGrouplending55;

    iget-object v1, p0, Lo/ARouterGrouplending55$DropdropElements2;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lo/ARouterGrouplending55$DropdropElements2;->e:Lo/ARouterGrouplending55$DropdropElements4;

    invoke-static {v0, v1, p1, v2}, Lo/ARouterGrouplending55;->b(Lo/ARouterGrouplending55;Landroidx/appcompat/app/AppCompatActivity;Lo/setOnCubeEndListener;Lo/ARouterGrouplending55$DropdropElements4;)V

    :cond_3
    return-void
.end method
