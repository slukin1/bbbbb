.class public final Lo/accessgetUM_PMcp$DropdropElements1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetUM_PMcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/PrivateMaxEntriesMapWriteThroughEntry;",
        "Lo/ra<",
        "Lo/_put;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final synthetic e:Lo/accessgetUM_PMcp;


# direct methods
.method public constructor <init>(Lo/accessgetUM_PMcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lo/accessgetUM_PMcp$DropdropElements1;->e:Lo/accessgetUM_PMcp;

    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 73
    const-string p1, "TAG_HIDE_QUICK_OPERATIONS"

    iput-object p1, p0, Lo/accessgetUM_PMcp$DropdropElements1;->a:Ljava/lang/String;

    .line 74
    const-string p1, "TAG_HIDE_COIN_PNL"

    iput-object p1, p0, Lo/accessgetUM_PMcp$DropdropElements1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e1242

    const/4 v1, 0x0

    .line 7082
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7083
    invoke-static {p1}, Lo/_put;->bind(Landroid/view/View;)Lo/_put;

    move-result-object p1

    .line 7084
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 72
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 72
    check-cast p1, Lo/ra;

    check-cast p2, Lo/PrivateMaxEntriesMapWriteThroughEntry;

    .line 2011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1091
    check-cast v0, Lo/_put;

    iget-object v0, v0, Lo/_put;->e:Landroid/widget/TextView;

    .line 3019
    iget-object v1, p2, Lo/PrivateMaxEntriesMapWriteThroughEntry;->d:Ljava/lang/String;

    .line 1091
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1092
    check-cast v0, Lo/_put;

    iget-object v0, v0, Lo/_put;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 5020
    iget-boolean p2, p2, Lo/PrivateMaxEntriesMapWriteThroughEntry;->a:Z

    .line 1092
    invoke-static {v0, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 6011
    iget-object p2, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1093
    check-cast p2, Lo/_put;

    iget-object p2, p2, Lo/_put;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getALPHA;

    invoke-direct {v0, p0, p1}, Lo/getALPHA;-><init>(Lo/accessgetUM_PMcp$DropdropElements1;Lo/ra;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
