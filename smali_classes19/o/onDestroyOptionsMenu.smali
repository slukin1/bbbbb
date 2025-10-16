.class public final Lo/onDestroyOptionsMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onDestroyOptionsMenu$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/onDestroyOptionsMenu;",
        "",
        "Lo/onCreateView;",
        "p0",
        "p1",
        "<init>",
        "(Lo/onCreateView;Lo/onCreateView;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lo/onCreateView;",
        "e",
        "d",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/onDestroyOptionsMenu$DemoFundsParentComponent;

.field public static final a:Lo/onDestroyOptionsMenu;


# instance fields
.field public final c:Lo/onCreateView;

.field public final e:Lo/onCreateView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/onDestroyOptionsMenu$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onDestroyOptionsMenu$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onDestroyOptionsMenu;->DemoFundsParentComponent:Lo/onDestroyOptionsMenu$DemoFundsParentComponent;

    .line 31
    new-instance v0, Lo/onDestroyOptionsMenu;

    sget-object v1, Lo/onCreateView$DropdropElements3;->INSTANCE:Lo/onCreateView$DropdropElements3;

    check-cast v1, Lo/onCreateView;

    sget-object v2, Lo/onCreateView$DropdropElements3;->INSTANCE:Lo/onCreateView$DropdropElements3;

    check-cast v2, Lo/onCreateView;

    invoke-direct {v0, v1, v2}, Lo/onDestroyOptionsMenu;-><init>(Lo/onCreateView;Lo/onCreateView;)V

    sput-object v0, Lo/onDestroyOptionsMenu;->a:Lo/onDestroyOptionsMenu;

    return-void
.end method

.method public constructor <init>(Lo/onCreateView;Lo/onCreateView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/onDestroyOptionsMenu;->c:Lo/onCreateView;

    .line 25
    iput-object p2, p0, Lo/onDestroyOptionsMenu;->e:Lo/onCreateView;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/onDestroyOptionsMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/onDestroyOptionsMenu;

    iget-object v1, p0, Lo/onDestroyOptionsMenu;->c:Lo/onCreateView;

    iget-object v3, p1, Lo/onDestroyOptionsMenu;->c:Lo/onCreateView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/onDestroyOptionsMenu;->e:Lo/onCreateView;

    iget-object p1, p1, Lo/onDestroyOptionsMenu;->e:Lo/onCreateView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/onDestroyOptionsMenu;->c:Lo/onCreateView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/onDestroyOptionsMenu;->e:Lo/onCreateView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroyOptionsMenu(e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onDestroyOptionsMenu;->c:Lo/onCreateView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onDestroyOptionsMenu;->e:Lo/onCreateView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
