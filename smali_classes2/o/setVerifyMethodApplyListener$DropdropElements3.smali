.class final Lo/setVerifyMethodApplyListener$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVerifyMethodApplyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setVerifyMethodApplyListener$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lo/setVerifyMethodApplyListener;Landroid/view/View;)V",
        "Lo/jjjjujujujjuju;",
        "a",
        "Lo/jjjjujujujjuju;",
        "b",
        "()Lo/jjjjujujujjuju;",
        "d"
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
.field private final a:Lo/jjjjujujujjuju;

.field final synthetic c:Lo/setVerifyMethodApplyListener;


# direct methods
.method public constructor <init>(Lo/setVerifyMethodApplyListener;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/setVerifyMethodApplyListener$DropdropElements3;->c:Lo/setVerifyMethodApplyListener;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 148
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p1

    const-class v0, Lo/jjjjujujujjuju;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, p1, v0

    const-class v2, Lo/jjjjujujujjuju;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 149
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/jjjjujujujjuju;

    invoke-virtual {v2, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/jjjjujujujjuju;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/jjjjujujujjuju;

    .line 109
    iput-object p1, p0, Lo/setVerifyMethodApplyListener$DropdropElements3;->a:Lo/jjjjujujujjuju;

    return-void

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemSelectCurrencyFiatBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lo/jjjjujujujjuju;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/setVerifyMethodApplyListener$DropdropElements3;->a:Lo/jjjjujujujjuju;

    return-object v0
.end method
