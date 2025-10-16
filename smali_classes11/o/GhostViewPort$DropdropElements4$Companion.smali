.class public final Lo/GhostViewPort$DropdropElements4$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GhostViewPort$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/GhostViewPort$DropdropElements4$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/ChangeImageTransform$DropdropElements3;",
        "e",
        "(Ljava/lang/String;)Lo/ChangeImageTransform$DropdropElements3;",
        "Lo/GhostViewPort$DropdropElements4;",
        "c",
        "()Lo/GhostViewPort$DropdropElements4;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/GhostViewPort$DropdropElements4$Companion;-><init>()V

    return-void
.end method

.method public static synthetic e$default(Lo/GhostViewPort$DropdropElements4$Companion;Ljava/lang/String;ILjava/lang/Object;)Lo/ChangeImageTransform$DropdropElements3;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 124
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lo/GhostViewPort$DropdropElements4$Companion;->e(Ljava/lang/String;)Lo/ChangeImageTransform$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lo/GhostViewPort$DropdropElements4;
    .locals 2

    .line 126
    new-instance v0, Lo/GhostViewPort$DropdropElements4;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lo/GhostViewPort$DropdropElements4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/ChangeImageTransform$DropdropElements3;
    .locals 1

    .line 124
    new-instance v0, Lo/ChangeImageTransform$DropdropElements3;

    invoke-direct {v0, p1}, Lo/ChangeImageTransform$DropdropElements3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
