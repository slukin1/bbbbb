.class public final Lcom/mpc/wallet/widget/uikit/KitToast;
.super Landroid/widget/Toast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;,
        Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements4;,
        Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0016B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/uikit/KitToast;",
        "Landroid/widget/Toast;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;III)V",
        "",
        "cancel",
        "()V",
        "show",
        "a",
        "Landroid/content/Context;",
        "d",
        "e",
        "I",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "DropdropElements3",
        "WidthType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

.field private static d:Lcom/mpc/wallet/widget/uikit/KitToast;


# instance fields
.field public a:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/KitToast;->a:Landroid/content/Context;

    const/16 v0, 0x5a

    .line 41
    iput v0, p0, Lcom/mpc/wallet/widget/uikit/KitToast;->e:I

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0e9f

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/KitToast;->c:Landroid/view/View;

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "KitToast init error: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    const v2, 0x126ec0

    invoke-static {p2, v2, p3, v0, p4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=====>"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic a(Lcom/mpc/wallet/widget/uikit/KitToast;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/mpc/wallet/widget/uikit/KitToast;->d:Lcom/mpc/wallet/widget/uikit/KitToast;

    return-void
.end method

.method public static final synthetic e()Lcom/mpc/wallet/widget/uikit/KitToast;
    .locals 1

    .line 28
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->d:Lcom/mpc/wallet/widget/uikit/KitToast;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 227
    :try_start_0
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final show()V
    .locals 0

    .line 235
    :try_start_0
    invoke-super {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
