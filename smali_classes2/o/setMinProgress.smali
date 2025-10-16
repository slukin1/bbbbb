.class public final Lo/setMinProgress;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/setRepeatCount;",
        "Lo/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 0

    .line 175
    check-cast p2, Lo/n;

    check-cast p3, Lo/setRepeatCount;

    .line 1182
    iget-object p1, p2, Lo/n;->e:Landroid/widget/TextView;

    .line 2047
    iget-object p2, p3, Lo/setRepeatCount;->a:Ljava/lang/String;

    .line 1182
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0baf

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 179
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/n;->bind(Landroid/view/View;)Lo/n;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method
