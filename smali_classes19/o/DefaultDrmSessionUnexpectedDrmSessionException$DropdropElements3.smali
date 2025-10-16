.class public final Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultDrmSessionUnexpectedDrmSessionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KeysExpiredException;",
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

.field private final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private final h:Lo/MediaDrmCallbackException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->h:Lo/MediaDrmCallbackException;

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->a:Ljava/util/List;

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->b:Ljava/util/List;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;
    .locals 8

    .line 102
    iget-object v1, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->c:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->h:Lo/MediaDrmCallbackException;

    .line 105
    iget-object v4, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->a:Ljava/util/List;

    .line 106
    iget-object v5, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->b:Ljava/util/List;

    .line 107
    iget-object v6, p0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 101
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method
