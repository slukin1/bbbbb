.class public final Lo/setSaasSharedDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setResTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo/setResTimeout;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Lo/setSaasSharedDomain;->a:Z

    .line 248
    iput-object p2, p0, Lo/setSaasSharedDomain;->b:Ljava/util/List;

    return-void
.end method
