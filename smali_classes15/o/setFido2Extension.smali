.class public final Lo/setFido2Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFido2Extension$DemoFundsParentComponent;,
        Lo/setFido2Extension$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\n\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setFido2Extension;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "",
        "d",
        "(Landroid/app/Application;)V",
        "",
        "a",
        "I",
        "b",
        "",
        "J",
        "e",
        "c",
        "Lo/setFido2Extension$DemoFundsParentComponent;",
        "Lo/setFido2Extension$DemoFundsParentComponent;",
        "Lo/setFido2Extension$DropdropElements4;",
        "g",
        "Lo/setFido2Extension$DropdropElements4;",
        "DemoFundsParentComponent",
        "DropdropElements1",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setFido2Extension;

.field private static a:I

.field private static b:J

.field private static d:J

.field public static e:Lo/setFido2Extension$DemoFundsParentComponent;

.field private static final g:Lo/setFido2Extension$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setFido2Extension;

    invoke-direct {v0}, Lo/setFido2Extension;-><init>()V

    sput-object v0, Lo/setFido2Extension;->INSTANCE:Lo/setFido2Extension;

    .line 32
    new-instance v0, Lo/setFido2Extension$DropdropElements4;

    invoke-direct {v0}, Lo/setFido2Extension$DropdropElements4;-><init>()V

    sput-object v0, Lo/setFido2Extension;->g:Lo/setFido2Extension$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 20
    sget v0, Lo/setFido2Extension;->a:I

    return v0
.end method

.method public static final synthetic a(Lo/setFido2Extension;)V
    .locals 5

    .line 4119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/setFido2Extension;->d:J

    .line 4120
    sget-wide v2, Lo/setFido2Extension;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    .line 4122
    sget-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sput-wide v2, Lo/setFido2Extension;->b:J

    .line 4124
    :cond_0
    sget-wide v2, Lo/setFido2Extension;->b:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    .line 4127
    sget-object p0, Lo/setFido2Extension;->e:Lo/setFido2Extension$DemoFundsParentComponent;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 5133
    :cond_1
    iget-object p0, p0, Lo/setFido2Extension$DemoFundsParentComponent;->d:Lo/setFido2Extension$DropdropElements1;

    if-eqz p0, :cond_2

    .line 4127
    new-instance v0, Lo/setFido2Extension$DropdropElements2;

    sget-wide v1, Lo/setFido2Extension;->b:J

    sget-wide v3, Lo/setFido2Extension;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lo/setFido2Extension$DropdropElements2;-><init>(JJ)V

    invoke-interface {p0, v0}, Lo/setFido2Extension$DropdropElements1;->a(Lo/setFido2Extension$DropdropElements2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lo/setFido2Extension;Landroid/app/Activity;)V
    .locals 2

    .line 11086
    instance-of p0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_0

    .line 11087
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 11088
    sget-object p1, Lo/setFido2Extension;->g:Lo/setFido2Extension$DropdropElements4;

    check-cast p1, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    .line 15622
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 13045
    iget-object p0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11092
    :cond_0
    sget-object p0, Lo/AuthenticationExtensionsBuilder;->INSTANCE:Lo/AuthenticationExtensionsBuilder;

    return-void
.end method

.method public static d(Landroid/app/Application;)V
    .locals 1

    .line 46
    new-instance v0, Lo/setFido2Extension$DropdropElements3;

    invoke-direct {v0}, Lo/setFido2Extension$DropdropElements3;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic d(Lo/setFido2Extension;)V
    .locals 2

    .line 6115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/setFido2Extension;->b:J

    return-void
.end method

.method public static final synthetic e(I)V
    .locals 0

    .line 20
    sput p0, Lo/setFido2Extension;->a:I

    return-void
.end method

.method public static final synthetic e(Lo/setFido2Extension;Landroid/app/Activity;)V
    .locals 0

    .line 10097
    instance-of p0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_0

    .line 10098
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 10099
    sget-object p1, Lo/setFido2Extension;->g:Lo/setFido2Extension$DropdropElements4;

    check-cast p1, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    .line 10098
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/setFido2Extension;Ljava/lang/Object;)V
    .locals 1

    .line 7105
    instance-of p0, p1, Lo/AuthenticationExtensionsClientOutputs;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 7106
    check-cast p1, Lo/AuthenticationExtensionsClientOutputs;

    invoke-interface {p1}, Lo/AuthenticationExtensionsClientOutputs;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7107
    sget-object p0, Lo/setFido2Extension;->e:Lo/setFido2Extension$DemoFundsParentComponent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 8133
    :goto_0
    iget-object p0, v0, Lo/setFido2Extension$DemoFundsParentComponent;->d:Lo/setFido2Extension$DropdropElements1;

    if-eqz p0, :cond_3

    .line 7107
    invoke-interface {p1}, Lo/AuthenticationExtensionsClientOutputs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/setFido2Extension$DropdropElements1;->d(Ljava/lang/String;)V

    return-void

    .line 7110
    :cond_1
    sget-object p0, Lo/setFido2Extension;->e:Lo/setFido2Extension$DemoFundsParentComponent;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 9133
    :goto_1
    iget-object p0, v0, Lo/setFido2Extension$DemoFundsParentComponent;->d:Lo/setFido2Extension$DropdropElements1;

    if-eqz p0, :cond_3

    .line 7110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/setFido2Extension$DropdropElements1;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
