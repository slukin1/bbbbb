.class public final Lo/ff00660066ff0066;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/ff00660066ff0066;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/view/ViewGroup;",
        "p2",
        "<init>",
        "(Landroid/content/Context;ILandroid/view/ViewGroup;)V",
        "c",
        "Landroid/content/Context;",
        "e",
        "Lo/v00760076vv0076v;",
        "b",
        "Lo/v00760076vv0076v;"
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
.field public final b:Lo/v00760076vv0076v;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 3

    const p2, 0x7f0e0abf

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 22
    iput-object p1, p0, Lo/ff00660066ff0066;->c:Landroid/content/Context;

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 61
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class p3, Lo/v00760076vv0076v;

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, p2, p3

    const-class v1, Lo/v00760076vv0076v;

    const-string v2, "bind"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 62
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/v00760076vv0076v;

    invoke-virtual {v1, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/v00760076vv0076v;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/v00760076vv0076v;

    .line 25
    iput-object p1, p0, Lo/ff00660066ff0066;->b:Lo/v00760076vv0076v;

    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemViewHelpCenterFrozenFundHelpBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic d(Lo/ff00660066ff0066;)Lo/v00760076vv0076v;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/ff00660066ff0066;->b:Lo/v00760076vv0076v;

    return-object p0
.end method
