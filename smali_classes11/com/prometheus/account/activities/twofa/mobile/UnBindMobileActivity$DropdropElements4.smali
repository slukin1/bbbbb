.class public final Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getForUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->openDataChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getForUser<",
        "Lo/setItemActiveIndicatorHeight;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 63
    check-cast p1, Lo/setItemActiveIndicatorHeight;

    .line 1065
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-static {v0, v2}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->b(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-static {v0, v2}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->a(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->b(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Lo/g0067ggg00670067;

    move-result-object v0

    iget-object v0, v0, Lo/g0067ggg00670067;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-static {v2}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_0
    invoke-static {v0, v1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->c(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Ljava/lang/String;)V

    .line 1069
    iget-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->i(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->c(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V

    .line 1070
    :cond_6
    iget-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->e(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1071
    iget-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements4;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->j(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V

    :cond_7
    return-void
.end method
