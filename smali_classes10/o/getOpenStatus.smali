.class public Lo/getOpenStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOpenStatus$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getOpenStatus;",
        "",
        "",
        "p0",
        "Lo/setShowPlaceholder;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/setShowPlaceholder;)V",
        "b",
        "Ljava/lang/String;",
        "d",
        "e",
        "Lo/setShowPlaceholder;",
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


# static fields
.field public static final DropdropElements2:Lo/getOpenStatus$DropdropElements2;


# instance fields
.field public final b:Ljava/lang/String;

.field public final e:Lo/setShowPlaceholder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getOpenStatus$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getOpenStatus$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getOpenStatus;->DropdropElements2:Lo/getOpenStatus$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/setShowPlaceholder;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOpenStatus;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getOpenStatus;->e:Lo/setShowPlaceholder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/setShowPlaceholder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getOpenStatus;-><init>(Ljava/lang/String;Lo/setShowPlaceholder;)V

    return-void
.end method
