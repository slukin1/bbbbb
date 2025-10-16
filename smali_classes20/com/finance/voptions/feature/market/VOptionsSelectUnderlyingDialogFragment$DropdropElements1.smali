.class public final Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$DropdropElements1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Ljava/lang/String;",
        "Lo/ra<",
        "Lo/r8lambdaK0gQnmzROJtjTGyO3KqDHMeSazc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$DropdropElements1;->d:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 3184
    invoke-static {p1, p2, v0}, Lo/r8lambdaK0gQnmzROJtjTGyO3KqDHMeSazc;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaK0gQnmzROJtjTGyO3KqDHMeSazc;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 182
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p1, Lo/ra;

    check-cast p2, Ljava/lang/String;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1188
    check-cast p1, Lo/r8lambdaK0gQnmzROJtjTGyO3KqDHMeSazc;

    .line 1189
    iget-object p1, p1, Lo/r8lambdaK0gQnmzROJtjTGyO3KqDHMeSazc;->c:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
