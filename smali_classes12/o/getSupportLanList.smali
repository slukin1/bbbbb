.class public final Lo/getSupportLanList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/getOcbsWPGetJwtEnable;",
            "Ljava/util/List<",
            "Lo/getLiteResultEarnEntranceSwitch;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lo/getOcbsWPGetJwtEnable;",
            "+",
            "Ljava/util/List<",
            "Lo/getLiteResultEarnEntranceSwitch;",
            ">;>;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/getSupportLanList;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/getSupportLanList;->a:Ljava/util/List;

    return-void
.end method
