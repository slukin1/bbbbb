.class public final Lo/ExchangeRootLayout$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/forintnew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExchangeRootLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/kM;)V
    .locals 5

    .line 73
    invoke-interface {p1}, Lo/kM;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/kM;->e()I

    move-result v1

    invoke-interface {p1}, Lo/kM;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MP page onHide: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "#UniversalDialog#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lo/ExchangeRootLayout;->e:Lo/ExchangeRootLayout;

    invoke-static {}, Lo/ExchangeRootLayout;->b()Lo/ExchangeRootLayout$DropdropElements4;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lo/ExchangeRootLayout$DropdropElements4;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    sget-object v1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    .line 79
    sget-object v1, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/kM;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/kM;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MP_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Ljava/lang/String;)Lo/SquareRelativeLayout;

    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lo/StretchableWidthImageView;->d(Landroid/app/Activity;Lo/SquareRelativeLayout;)V

    :cond_1
    return-void
.end method

.method public final b(Lo/kM;)V
    .locals 4

    .line 66
    invoke-interface {p1}, Lo/kM;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/kM;->e()I

    move-result v1

    invoke-interface {p1}, Lo/kM;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MP page onDestroy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string v0, "#UniversalDialog#"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/kM;)V
    .locals 4

    .line 59
    invoke-interface {p1}, Lo/kM;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/kM;->e()I

    move-result v1

    invoke-interface {p1}, Lo/kM;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MP page onCreated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string v0, "#UniversalDialog#"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/kM;)V
    .locals 5

    .line 87
    invoke-interface {p1}, Lo/kM;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/kM;->e()I

    move-result v1

    invoke-interface {p1}, Lo/kM;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MP page onShow: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "#UniversalDialog#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    sget-object v1, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/kM;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/kM;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MP_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Ljava/lang/String;)Lo/SquareRelativeLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/StretchableWidthImageView;->b(Lo/SquareRelativeLayout;)V

    return-void
.end method
