.class public final Lo/getNotificationUpdateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitNavigationWalletBtn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/KitNavigationWalletBtn<",
        "Lo/getNotificationUpdateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/getNotificationUpdateTime;",
        "Lo/KitNavigationWalletBtn;",
        "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
        "e",
        "Z",
        "b",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "d",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "getViewFactory",
        "()Lcom/squareup/workflow1/ui/ViewFactory;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lo/getNotificationUpdateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getNotificationUpdateTime;->a:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 21
    iput-boolean p2, p0, Lo/getNotificationUpdateTime;->e:Z

    .line 22
    iput-object p3, p0, Lo/getNotificationUpdateTime;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object p1, Lo/setMenuIcons;->DropdropElements1:Lo/setMenuIcons$DropdropElements1;

    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$viewFactory$1;->a:Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$viewFactory$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 50
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView$special$$inlined$bind$1;-><init>(Lo/getNotificationUpdateTime;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance p3, Lo/setMainTexAndClickListener;

    const-class v0, Lo/getNotificationUpdateTime;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-direct {p3, v0, p1, p2}, Lo/setMainTexAndClickListener;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 25
    iput-object p3, p0, Lo/getNotificationUpdateTime;->d:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public static final synthetic b(Lo/getNotificationUpdateTime;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/getNotificationUpdateTime;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lo/getNotificationUpdateTime;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/getNotificationUpdateTime;->a:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    return-object p0
.end method

.method public static final synthetic e(Lo/getNotificationUpdateTime;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lo/getNotificationUpdateTime;->e:Z

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getNotificationUpdateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getNotificationUpdateTime;

    iget-object v1, p0, Lo/getNotificationUpdateTime;->a:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    iget-object v3, p1, Lo/getNotificationUpdateTime;->a:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/getNotificationUpdateTime;->e:Z

    iget-boolean v3, p1, Lo/getNotificationUpdateTime;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getNotificationUpdateTime;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lo/getNotificationUpdateTime;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lo/getNotificationUpdateTime;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/getNotificationUpdateTime;->d:Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/getNotificationUpdateTime;->a:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/getNotificationUpdateTime;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lo/getNotificationUpdateTime;->c:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/getNotificationUpdateTime;->a:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    iget-boolean v1, p0, Lo/getNotificationUpdateTime;->e:Z

    iget-object v2, p0, Lo/getNotificationUpdateTime;->c:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNotificationUpdateTime(a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
