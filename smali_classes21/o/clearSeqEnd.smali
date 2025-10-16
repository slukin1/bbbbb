.class public final Lo/clearSeqEnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NestmclearSeqEnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NestmclearSeqEnd;",
            ">;)V"
        }
    .end annotation

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p1, p0, Lo/clearSeqEnd;->e:Ljava/util/Map;

    return-void
.end method
