.class public final Lo/setSeparationUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSeparationUnit$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setSeparationUnit;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;III)V",
        "b",
        "Landroid/content/Context;",
        "Lcom/major/android/uikit2/toast/KitToast;",
        "d",
        "Lcom/major/android/uikit2/toast/KitToast;",
        "e",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/setSeparationUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public final d:Lcom/major/android/uikit2/toast/KitToast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setSeparationUnit$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSeparationUnit$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/setSeparationUnit;->b:Landroid/content/Context;

    .line 33
    new-instance p1, Lcom/major/android/uikit2/toast/KitToast;

    iget-object v0, p0, Lo/setSeparationUnit;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/major/android/uikit2/toast/KitToast;-><init>(Landroid/content/Context;III)V

    iput-object p1, p0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    return-void
.end method

.method public static final synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 25
    sput-object p0, Lo/setSeparationUnit;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 25
    sget-object v0, Lo/setSeparationUnit;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
