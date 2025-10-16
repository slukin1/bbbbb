.class public final Lo/afterSetContentViewlambda6lambda5$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afterSetContentViewlambda6lambda5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/afterSetContentViewlambda6lambda5$DropdropElements1;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "p0",
        "",
        "b",
        "(J)V",
        "a",
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
.field final synthetic c:Lo/afterSetContentViewlambda6lambda5;


# direct methods
.method constructor <init>(Lo/afterSetContentViewlambda6lambda5;)V
    .locals 0

    iput-object p1, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/afterSetContentViewlambda6lambda5;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->e(Lo/afterSetContentViewlambda6lambda5;)V

    return-void
.end method

.method private static final e(Lo/afterSetContentViewlambda6lambda5;)V
    .locals 1

    .line 57
    invoke-static {p0}, Lo/afterSetContentViewlambda6lambda5;->e(Lo/afterSetContentViewlambda6lambda5;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lo/afterSetContentViewlambda6lambda5;->b(Lo/afterSetContentViewlambda6lambda5;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 53
    iget-object p1, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    invoke-static {p1}, Lo/afterSetContentViewlambda6lambda5;->e(Lo/afterSetContentViewlambda6lambda5;)I

    move-result p1

    iget-object p2, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-static {p2, p1}, Lo/afterSetContentViewlambda6lambda5;->b(Lo/afterSetContentViewlambda6lambda5;I)V

    .line 54
    iget-object p1, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    invoke-static {p1}, Lo/afterSetContentViewlambda6lambda5;->e(Lo/afterSetContentViewlambda6lambda5;)I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    .line 55
    iget-object p1, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    .line 1023
    iget-object p1, p1, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 55
    check-cast p1, Lo/n006En006Enn006E;

    iget-object p1, p1, Lo/n006En006Enn006E;->b:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    .line 2025
    iget-object v1, v1, Lo/component15;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15103a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    invoke-static {v2}, Lo/afterSetContentViewlambda6lambda5;->e(Lo/afterSetContentViewlambda6lambda5;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, p2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance p1, Lo/r8lambdatJS5EUkugu8R_qjmuISecKNEoc;

    iget-object v0, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    invoke-direct {p1, v0}, Lo/r8lambdatJS5EUkugu8R_qjmuISecKNEoc;-><init>(Lo/afterSetContentViewlambda6lambda5;)V

    const-wide/16 v0, 0x3e8

    .line 3063
    sget-object v2, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    invoke-virtual {v2, p1, v0, v1}, Lo/PayResultPreWarmTask;->c(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    .line 4023
    iget-object p1, p1, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 60
    check-cast p1, Lo/n006En006Enn006E;

    iget-object p1, p1, Lo/n006En006Enn006E;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    .line 5025
    iget-object v0, v0, Lo/component15;->e:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150ab7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_0
    iget-object p1, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    invoke-static {p1}, Lo/afterSetContentViewlambda6lambda5;->c(Lo/afterSetContentViewlambda6lambda5;)I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    invoke-static {p1, v0}, Lo/afterSetContentViewlambda6lambda5;->a(Lo/afterSetContentViewlambda6lambda5;I)V

    .line 63
    iget-object p1, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    invoke-static {p1}, Lo/afterSetContentViewlambda6lambda5;->c(Lo/afterSetContentViewlambda6lambda5;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 64
    iget-object p1, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    .line 6023
    iget-object p1, p1, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 64
    check-cast p1, Lo/n006En006Enn006E;

    iget-object p1, p1, Lo/n006En006Enn006E;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;->c:Lo/afterSetContentViewlambda6lambda5;

    .line 7023
    iget-object p1, p1, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 65
    check-cast p1, Lo/n006En006Enn006E;

    iget-object p1, p1, Lo/n006En006Enn006E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
