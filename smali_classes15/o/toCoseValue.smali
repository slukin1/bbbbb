.class public final Lo/toCoseValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EC2Algorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toCoseValue$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018"
    }
    d2 = {
        "Lo/toCoseValue;",
        "Lo/EC2Algorithm;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Z)V",
        "Lo/COSEAlgorithmIdentifier;",
        "e",
        "(Lo/COSEAlgorithmIdentifier;)Z",
        "c",
        "()Z",
        "",
        "d",
        "()Ljava/lang/String;",
        "",
        "a",
        "()F",
        "Ljava/lang/ref/WeakReference;",
        "Z",
        "b",
        "Ljava/lang/String;",
        "F",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/toCoseValue$DropdropElements3;


# instance fields
.field private final a:F

.field private final b:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/toCoseValue$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toCoseValue$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/toCoseValue;->DropdropElements3:Lo/toCoseValue$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;Z)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toCoseValue;->e:Ljava/lang/ref/WeakReference;

    .line 19
    iput-boolean p2, p0, Lo/toCoseValue;->d:Z

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 1033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 23
    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lo/toCoseValue;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42700000    # 60.0f

    :goto_1
    iput p1, p0, Lo/toCoseValue;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 52
    iget v0, p0, Lo/toCoseValue;->a:F

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/toCoseValue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/COSEAlgorithmIdentifier;)Z
    .locals 3

    .line 2033
    iget-object v0, p1, Lo/COSEAlgorithmIdentifier;->c:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lo/toCoseValue;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    sget-object p1, Lo/getErrorCodeAsInt;->INSTANCE:Lo/getErrorCodeAsInt;

    return v1

    .line 44
    :cond_0
    iget-boolean v0, p0, Lo/toCoseValue;->d:Z

    if-eqz v0, :cond_1

    .line 4056
    iget-object v0, p0, Lo/toCoseValue;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 5033
    iget-object p1, p1, Lo/COSEAlgorithmIdentifier;->c:Ljava/lang/String;

    .line 4057
    iget-object v2, p0, Lo/toCoseValue;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4059
    invoke-static {v0}, Lo/getAttestationObjectAsByteString;->e(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    sget-object p1, Lo/getErrorCodeAsInt;->INSTANCE:Lo/getErrorCodeAsInt;

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
