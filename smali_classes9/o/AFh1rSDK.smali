.class public abstract Lo/AFh1rSDK;
.super Lo/JCoreHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Lo/JCoreHelper;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00028\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00148\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017R\u0016\u0010\u0012\u001a\u00020\u00188\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019"
    }
    d2 = {
        "Lo/AFh1rSDK;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "VB",
        "Lo/JCoreHelper;",
        "p0",
        "<init>",
        "(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V",
        "",
        "d",
        "()Z",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;",
        "p1",
        "",
        "c",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;)V",
        "b",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "e",
        "()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/LayoutInflater;"
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
.field final a:Landroid/content/Context;

.field public final b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field protected d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/JCoreHelper;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p1, p0, Lo/AFh1rSDK;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/AFh1rSDK;->a:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/AFh1rSDK;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/AFh1rSDK;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;)V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/AFh1rSDK;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method
