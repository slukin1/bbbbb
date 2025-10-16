.class public final Lo/isNegative$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnLoadAnimationFadeInEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isNegative;->c(Landroid/app/Application;Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 105
    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/isNegative;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/div;

    invoke-direct {v0, p2}, Lo/div;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1, p2, p3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
