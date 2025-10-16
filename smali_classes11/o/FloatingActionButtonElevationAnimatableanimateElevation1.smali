.class public abstract Lo/FloatingActionButtonElevationAnimatableanimateElevation1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/FloatingActionButtonElevationAnimatableanimateElevation1;",
        "",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "d",
        "Landroid/os/Bundle;",
        "a",
        "()Landroid/os/Bundle;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->DropdropElements3:Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->b:Ljava/lang/String;

    return-object v0
.end method
