.class public final Lo/component113$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTargetLangName$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/component113;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/component113$DropdropElements4;",
        "Lo/setTargetLangName$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "b",
        "(Landroid/view/View;)V"
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
.field final synthetic a:Lo/component113;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lo/setTargetLangName;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLo/setTargetLangName;Lo/component113;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/component113$DropdropElements4;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lo/component113$DropdropElements4;->b:Z

    iput-object p3, p0, Lo/component113$DropdropElements4;->e:Lo/setTargetLangName;

    iput-object p4, p0, Lo/component113$DropdropElements4;->a:Lo/component113;

    iput-object p5, p0, Lo/component113$DropdropElements4;->d:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 111
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object p1, p0, Lo/component113$DropdropElements4;->d:Ljava/lang/String;

    invoke-static {p1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->c(Ljava/lang/String;)V

    .line 1055
    const-string p1, "c2c_riskWarning_btn_confirm"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    iget-boolean p1, p0, Lo/component113$DropdropElements4;->b:Z

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lo/component113$DropdropElements4;->a:Lo/component113;

    iget-object v1, p0, Lo/component113$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/component113;->a(Lo/component113;Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lo/component113$DropdropElements4;->e:Lo/setTargetLangName;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 117
    iget-object p1, p0, Lo/component113$DropdropElements4;->a:Lo/component113;

    invoke-static {p1, v0}, Lo/component113;->b(Lo/component113;Lo/setTargetLangName;)V

    return-void
.end method
