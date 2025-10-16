.class public final Lo/OpenCryptoBoxPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CreateCryptoBoxPreWarmTask;


# instance fields
.field private final c:Lo/setSharebleLink;


# direct methods
.method public constructor <init>(Lo/setSharebleLink;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OpenCryptoBoxPreWarmTask;->c:Lo/setSharebleLink;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/setResultCodeInt<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lo/OpenCryptoBoxPreWarmTask;->c:Lo/setSharebleLink;

    .line 10
    invoke-interface {v0, p1}, Lo/setSharebleLink;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
