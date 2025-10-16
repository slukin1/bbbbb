.class public abstract Lo/clearTotal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001c"
    }
    d2 = {
        "Lo/clearTotal;",
        "",
        "Lcom/finance/commonbusiness/framework/share/ShareType;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Landroid/view/View;",
        "p3",
        "<init>",
        "(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/lang/String;ILandroid/view/View;)V",
        "Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;",
        "",
        "a",
        "(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Z",
        "Lo/InboxNotificationMsg;",
        "",
        "c",
        "(Lo/InboxNotificationMsg;)V",
        "b",
        "Lcom/finance/commonbusiness/framework/share/ShareType;",
        "()Lcom/finance/commonbusiness/framework/share/ShareType;",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "I",
        "d",
        "Landroid/view/View;"
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
.field public a:Landroid/view/View;

.field public final b:Lcom/finance/commonbusiness/framework/share/ShareType;

.field public final c:Ljava/lang/String;

.field public final e:I


# direct methods
.method private constructor <init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/clearTotal;->b:Lcom/finance/commonbusiness/framework/share/ShareType;

    .line 25
    iput-object p2, p0, Lo/clearTotal;->c:Ljava/lang/String;

    .line 26
    iput p3, p0, Lo/clearTotal;->e:I

    .line 27
    iput-object p4, p0, Lo/clearTotal;->a:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/lang/String;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/clearTotal;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lo/InboxNotificationMsg;)V
.end method

.method public a(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/clearTotal;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/finance/commonbusiness/framework/share/ShareType;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/clearTotal;->b:Lcom/finance/commonbusiness/framework/share/ShareType;

    return-object v0
.end method

.method public c(Lo/InboxNotificationMsg;)V
    .locals 0

    return-void
.end method
