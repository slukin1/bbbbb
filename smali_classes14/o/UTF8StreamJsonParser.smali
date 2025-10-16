.class public final Lo/UTF8StreamJsonParser;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/_allocateCopyBuffer;",
        "Lo/ra<",
        "Lo/writeUnquotedUTF8;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 1022
    invoke-static {p1, p2, v0}, Lo/writeUnquotedUTF8;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeUnquotedUTF8;

    move-result-object p1

    .line 1023
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/ra;

    check-cast p2, Lo/_allocateCopyBuffer;

    return-void
.end method
