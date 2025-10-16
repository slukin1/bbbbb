.class public final Lo/InstallReferrerClient$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/InstallReferrerClient$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "onStart",
        "()V",
        "p0",
        "d",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lo/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lo/InstallReferrerClient;)V
    .locals 0

    iput-object p1, p0, Lo/InstallReferrerClient$DemoFundsParentComponent;->a:Lo/InstallReferrerClient;

    .line 66
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/InstallReferrerClient$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/InstallReferrerClient$DemoFundsParentComponent;->a:Lo/InstallReferrerClient;

    const/4 v1, 0x0

    .line 1016
    iput-boolean v1, v0, Lo/InstallReferrerClient;->b:Z

    .line 81
    iget-object v0, p0, Lo/InstallReferrerClient$DemoFundsParentComponent;->a:Lo/InstallReferrerClient;

    .line 2014
    iget-object v0, v0, Lo/InstallReferrerClient;->c:Lo/InstallReferrerClientBuilder;

    .line 81
    invoke-interface {v0}, Lo/InstallReferrerClientBuilder;->n()V

    .line 82
    iget-object v0, p0, Lo/InstallReferrerClient$DemoFundsParentComponent;->a:Lo/InstallReferrerClient;

    .line 3014
    iget-object v0, v0, Lo/InstallReferrerClient;->c:Lo/InstallReferrerClientBuilder;

    .line 82
    invoke-interface {v0, p1}, Lo/InstallReferrerClientBuilder;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lo/InstallReferrerClient$DemoFundsParentComponent;->a:Lo/InstallReferrerClient;

    const/4 v0, 0x0

    .line 5016
    iput-boolean v0, p1, Lo/InstallReferrerClient;->b:Z

    .line 75
    iget-object p1, p0, Lo/InstallReferrerClient$DemoFundsParentComponent;->a:Lo/InstallReferrerClient;

    .line 6014
    iget-object p1, p1, Lo/InstallReferrerClient;->c:Lo/InstallReferrerClientBuilder;

    .line 75
    invoke-interface {p1}, Lo/InstallReferrerClientBuilder;->n()V

    .line 76
    iget-object p1, p0, Lo/InstallReferrerClient$DemoFundsParentComponent;->a:Lo/InstallReferrerClient;

    .line 7014
    iget-object p1, p1, Lo/InstallReferrerClient;->c:Lo/InstallReferrerClientBuilder;

    .line 76
    invoke-interface {p1}, Lo/InstallReferrerClientBuilder;->t()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 69
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 70
    iget-object v0, p0, Lo/InstallReferrerClient$DemoFundsParentComponent;->a:Lo/InstallReferrerClient;

    const/4 v1, 0x1

    .line 4016
    iput-boolean v1, v0, Lo/InstallReferrerClient;->b:Z

    return-void
.end method
