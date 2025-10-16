.class public abstract Lo/setEnterAnimator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnterAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEnterAnimator$DropdropElements4$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008 \u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0001@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u00108\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011"
    }
    d2 = {
        "Lo/setEnterAnimator$DropdropElements4;",
        "",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/os/Parcelable;",
        "Landroid/util/SparseArray;",
        "e",
        "(Landroid/os/Parcelable;)Landroid/util/SparseArray;",
        "",
        "c",
        "Z",
        "d",
        "a",
        "Landroid/view/View;",
        "",
        "I",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/setEnterAnimator$DropdropElements4$DemoFundsParentComponent;

.field static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/View;

.field c:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setEnterAnimator$DropdropElements4$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setEnterAnimator$DropdropElements4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setEnterAnimator$DropdropElements4;->DemoFundsParentComponent:Lo/setEnterAnimator$DropdropElements4$DemoFundsParentComponent;

    .line 113
    const-class v0, Lo/setEnterAnimator$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setEnterAnimator$DropdropElements4;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEnterAnimator$DropdropElements4;->a:Landroid/view/View;

    return-void
.end method

.method static e(Landroid/os/Parcelable;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 141
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    sget-object v0, Lo/setEnterAnimator$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
