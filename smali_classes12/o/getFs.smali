.class public final Lo/getFs;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFs$DropdropElements3;,
        Lo/getFs$DropdropElements1;,
        Lo/getFs$DropdropElements2;,
        Lo/getFs$DemoFundsParentComponent;,
        Lo/getFs$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/getFs$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getFs;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/getFs$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "<init>",
        "()V",
        "",
        "p0",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "DropdropElements2",
        "DropdropElements3",
        "DemoFundsParentComponent",
        "DropdropElements4",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    new-instance v0, Lo/getFs$DropdropElements1;

    invoke-direct {v0}, Lo/getFs$DropdropElements1;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFs$DropdropElements2;

    invoke-virtual {p1}, Lo/getFs$DropdropElements2;->e()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 66
    instance-of v0, p1, Lo/getFs$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lo/getFs$DemoFundsParentComponent;

    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lo/getFs$DropdropElements2$DropdropElements2;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getFs$DropdropElements2$DropdropElements2;

    :cond_0
    invoke-virtual {p1, v1}, Lo/getFs$DemoFundsParentComponent;->c(Lo/getFs$DropdropElements2$DropdropElements2;)V

    return-void

    .line 68
    :cond_1
    instance-of v0, p1, Lo/getFs$DropdropElements4;

    if-eqz v0, :cond_3

    .line 69
    check-cast p1, Lo/getFs$DropdropElements4;

    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lo/getFs$DropdropElements2$DropdropElements4;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lo/getFs$DropdropElements2$DropdropElements4;

    :cond_2
    invoke-virtual {p1, v1}, Lo/getFs$DropdropElements4;->e(Lo/getFs$DropdropElements2$DropdropElements4;)V

    return-void

    .line 70
    :cond_3
    instance-of v0, p1, Lo/getFs$DropdropElements3;

    if-eqz v0, :cond_5

    .line 71
    check-cast p1, Lo/getFs$DropdropElements3;

    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lo/getFs$DropdropElements2$DropdropElements3;

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, Lo/getFs$DropdropElements2$DropdropElements3;

    :cond_4
    invoke-virtual {p1, v1}, Lo/getFs$DropdropElements3;->d(Lo/getFs$DropdropElements2$DropdropElements3;)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 60
    new-instance p2, Lo/getFs$DropdropElements4;

    invoke-direct {p2, p0, p1}, Lo/getFs$DropdropElements4;-><init>(Lo/getFs;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 56
    :cond_0
    new-instance p2, Lo/getFs$DropdropElements3;

    invoke-direct {p2, p1}, Lo/getFs$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 52
    :cond_1
    new-instance p2, Lo/getFs$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/getFs$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
