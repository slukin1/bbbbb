.class public final Lo/setCdnDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCdnDomain$Companion;,
        Lo/setCdnDomain$DropdropElements3;,
        Lo/setCdnDomain$DropdropElements1;,
        Lo/setCdnDomain$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0004\u000c\r\u000e\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b"
    }
    d2 = {
        "Lo/setCdnDomain;",
        "",
        "",
        "e",
        "Z",
        "d",
        "()Z",
        "b",
        "Lo/setCdnDomain$DropdropElements2;",
        "c",
        "Lo/setCdnDomain$DropdropElements2;",
        "()Lo/setCdnDomain$DropdropElements2;",
        "Companion",
        "DropdropElements2",
        "DropdropElements3",
        "DropdropElements1"
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
.field public static final Companion:Lo/setCdnDomain$Companion;


# instance fields
.field private final c:Lo/setCdnDomain$DropdropElements2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfo"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pass"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setCdnDomain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setCdnDomain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setCdnDomain;->Companion:Lo/setCdnDomain$Companion;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/setCdnDomain;->e:Z

    return v0
.end method

.method public final e()Lo/setCdnDomain$DropdropElements2;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/setCdnDomain;->c:Lo/setCdnDomain$DropdropElements2;

    return-object v0
.end method
