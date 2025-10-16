.class public final Lo/KitNavigationMarketBtn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KitNavigationMarketBtn$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\'\u0008\u0016\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00088\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/KitNavigationMarketBtn;",
        "",
        "Lo/KitNumKeyboardKitKeyEvent;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/String;)V",
        "Lo/getShowValue;",
        "(Lo/getShowValue;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Lo/getShowValue;",
        "c",
        "b",
        "Ljava/lang/String;",
        "a",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/KitNavigationMarketBtn$DropdropElements2;


# instance fields
.field public final b:Ljava/lang/String;

.field public final e:Lo/getShowValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/KitNavigationMarketBtn$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KitNavigationMarketBtn$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/KitNavigationMarketBtn;->DropdropElements2:Lo/KitNavigationMarketBtn$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitNumKeyboardKitKeyEvent<",
            "***>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lo/setLabelIcon;->c(Lo/KitNumKeyboardKitKeyEvent;)Lo/getShowValue;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/KitNavigationMarketBtn;-><init>(Lo/getShowValue;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/getShowValue;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/KitNavigationMarketBtn;->e:Lo/getShowValue;

    .line 19
    iput-object p2, p0, Lo/KitNavigationMarketBtn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/KitNavigationMarketBtn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/KitNavigationMarketBtn;

    iget-object v1, p0, Lo/KitNavigationMarketBtn;->e:Lo/getShowValue;

    iget-object v3, p1, Lo/KitNavigationMarketBtn;->e:Lo/getShowValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/KitNavigationMarketBtn;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/KitNavigationMarketBtn;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/KitNavigationMarketBtn;->e:Lo/getShowValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/KitNavigationMarketBtn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KitNavigationMarketBtn(c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/KitNavigationMarketBtn;->e:Lo/getShowValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/KitNavigationMarketBtn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
