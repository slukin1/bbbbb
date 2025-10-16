.class public final Lo/UserQRCViewModelspecialinlinedfilter121$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UserQRCViewModelspecialinlinedfilter121;->a(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/UserQRCViewModelspecialinlinedfilter121$DropdropElements1;",
        "Landroid/view/ActionMode$Callback;",
        "Landroid/view/ActionMode;",
        "p0",
        "Landroid/view/Menu;",
        "p1",
        "",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "Landroid/view/MenuItem;",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V"
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
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/Menu;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 224
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateActionMode menu="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActionItemClicked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/Menu;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lo/UserQRCViewModelspecialinlinedfilter121$DropdropElements1;->a(Landroid/view/Menu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/UserQRCViewModelspecialinlinedfilter121$DropdropElements1;->a(Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/Menu;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/UserQRCViewModelspecialinlinedfilter121$DropdropElements1;->e(Landroid/view/Menu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/view/Menu;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 225
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepareActionMode menu="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 68
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/UserQRCViewModelspecialinlinedfilter121;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/EditChatIdViewModelspecialinlinedmap121;

    invoke-direct {v1, p2}, Lo/EditChatIdViewModelspecialinlinedmap121;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {p1, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 55
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/UserQRCViewModelspecialinlinedfilter121;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/EditChatIdActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p2}, Lo/EditChatIdActivityspecialinlinedviewModelsdefault3;-><init>(Landroid/view/Menu;)V

    invoke-virtual {p1, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 60
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/UserQRCViewModelspecialinlinedfilter121;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/EditChatIdActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p2}, Lo/EditChatIdActivityspecialinlinedviewModelsdefault2;-><init>(Landroid/view/Menu;)V

    invoke-virtual {p1, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x1020035

    .line 62
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
