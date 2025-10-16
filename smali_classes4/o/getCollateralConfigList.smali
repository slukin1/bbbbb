.class public final Lo/getCollateralConfigList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getCollateralConfigList;->a:Z

    iput-object p2, p0, Lo/getCollateralConfigList;->e:Ljava/util/List;

    return-void
.end method
