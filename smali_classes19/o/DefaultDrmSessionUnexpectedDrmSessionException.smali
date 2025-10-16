.class public final Lo/DefaultDrmSessionUnexpectedDrmSessionException;
.super Lo/UnsupportedDrmException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\u0019BM\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
        "Lo/UnsupportedDrmException;",
        "",
        "p0",
        "Lo/MediaDrmCallbackException;",
        "p1",
        "p2",
        "",
        "Lo/KeysExpiredException;",
        "p3",
        "Lo/DefaultDrmSessionManagerMissingSchemeDataException;",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Lo/MediaDrmCallbackException;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "e",
        "Ljava/lang/String;",
        "b",
        "Ljava/util/List;",
        "d",
        "c",
        "a",
        "g",
        "Lo/MediaDrmCallbackException;",
        "f",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DefaultDrmSessionManagerMissingSchemeDataException;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KeysExpiredException;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field final g:Lo/MediaDrmCallbackException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/MediaDrmCallbackException;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/MediaDrmCallbackException;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/KeysExpiredException;",
            ">;",
            "Ljava/util/List<",
            "Lo/DefaultDrmSessionManagerMissingSchemeDataException;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/UnsupportedDrmException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lo/UnsupportedDrmException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->c:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->g:Lo/MediaDrmCallbackException;

    .line 24
    iput-object p3, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->e:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->d:Ljava/util/List;

    .line 26
    iput-object p5, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->b:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->a:Ljava/util/List;

    return-void
.end method
