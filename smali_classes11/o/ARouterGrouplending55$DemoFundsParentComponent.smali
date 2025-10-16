.class public final Lo/ARouterGrouplending55$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGrouplending55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ARouterGrouplending55$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Boolean;)V",
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

.field final synthetic d:Lo/setOnCubeEndListener;

.field final synthetic e:Lo/ARouterGrouplending55$DropdropElements4;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending55$DropdropElements4;Landroidx/appcompat/app/AppCompatActivity;Lo/setOnCubeEndListener;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->e:Lo/ARouterGrouplending55$DropdropElements4;

    iput-object p2, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->d:Lo/setOnCubeEndListener;

    .line 92
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method private static final a(Lo/ARouterGrouplending55$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 113
    invoke-interface {p0}, Lo/ARouterGrouplending55$DropdropElements4;->e()V

    :cond_0
    if-eqz p0, :cond_1

    .line 114
    invoke-interface {p0}, Lo/ARouterGrouplending55$DropdropElements4;->a()V

    .line 115
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/app/AppCompatActivity;Lo/ARouterGrouplending55$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/ARouterGrouplending55$DemoFundsParentComponent;->c(Landroidx/appcompat/app/AppCompatActivity;Lo/ARouterGrouplending55$DropdropElements4;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/appcompat/app/AppCompatActivity;Lo/ARouterGrouplending55$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 105
    instance-of p0, p0, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1}, Lo/ARouterGrouplending55$DropdropElements4;->a()V

    .line 108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ARouterGrouplending55$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/ARouterGrouplending55$DemoFundsParentComponent;->a(Lo/ARouterGrouplending55$DropdropElements4;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->e:Lo/ARouterGrouplending55$DropdropElements4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ARouterGrouplending55$DropdropElements4;->e()V

    .line 95
    :cond_0
    iget-object p1, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->a:Landroidx/appcompat/app/AppCompatActivity;

    instance-of p1, p1, Lcom/binance/c2c/advertisement/share/ScanAdvQrCodeResultActivity;

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->e:Lo/ARouterGrouplending55$DropdropElements4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/ARouterGrouplending55$DropdropElements4;->a()V

    .line 98
    :cond_1
    sget-object p1, Lo/ARouterGrouplending55;->a:Lo/ARouterGrouplending55;

    iget-object v0, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->d:Lo/setOnCubeEndListener;

    invoke-static {p1, v0}, Lo/ARouterGrouplending55;->a(Lo/ARouterGrouplending55;Lo/setOnCubeEndListener;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending55$DemoFundsParentComponent;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->e:Lo/ARouterGrouplending55$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ARouterGrouplending55$DropdropElements4;->e()V

    .line 103
    :cond_0
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    iget-object v1, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->e:Lo/ARouterGrouplending55$DropdropElements4;

    .line 104
    new-instance v3, Lo/ARouterGrouplending59;

    invoke-direct {v3, v1, v2}, Lo/ARouterGrouplending59;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ARouterGrouplending55$DropdropElements4;)V

    .line 1140
    iput-object v3, v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->f:Lkotlin/jvm/functions/Function0;

    .line 110
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "083912"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    iget-object p1, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->d:Lo/setOnCubeEndListener;

    invoke-virtual {p1}, Lo/setOnCubeEndListener;->c()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserNo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    new-instance v1, Lo/ARouterGrouplending57;

    iget-object v2, p0, Lo/ARouterGrouplending55$DemoFundsParentComponent;->e:Lo/ARouterGrouplending55$DropdropElements4;

    invoke-direct {v1, v2}, Lo/ARouterGrouplending57;-><init>(Lo/ARouterGrouplending55$DropdropElements4;)V

    invoke-virtual {v0, p1, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    return-void
.end method
