.class public final Lo/defaultCoercions;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/setNullValueSerializer;",
        "Lo/ra<",
        "Lo/_hasTextualNull;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 17
    iput-object p1, p0, Lo/defaultCoercions;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 5024
    invoke-static {p1, p2, v0}, Lo/_hasTextualNull;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_hasTextualNull;

    move-result-object p1

    .line 5025
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 17
    check-cast p1, Lo/ra;

    check-cast p2, Lo/setNullValueSerializer;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1031
    check-cast p1, Lo/_hasTextualNull;

    .line 3031
    iget-object v0, p1, Lo/_hasTextualNull;->e:Landroid/widget/TextView;

    .line 1032
    iget-object v1, p0, Lo/defaultCoercions;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lo/ConfigOverride;

    invoke-direct {v2, v1}, Lo/ConfigOverride;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    iget-object p1, p1, Lo/_hasTextualNull;->b:Landroid/widget/TextView;

    .line 4009
    iget-object p2, p2, Lo/setNullValueSerializer;->a:Ljava/lang/CharSequence;

    .line 1033
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
