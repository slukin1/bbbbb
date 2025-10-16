.class public final Lo/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/DefaultDrmSessionUnexpectedDrmSessionException;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/DownloadRequest;->a:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lo/DownloadRequest;->e:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lo/DownloadRequest;->c:Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    return-void
.end method
