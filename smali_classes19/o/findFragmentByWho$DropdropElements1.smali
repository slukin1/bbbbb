.class final Lo/findFragmentByWho$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findFragmentByWho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/readExifSegment;

.field final e:J


# direct methods
.method public constructor <init>(Lo/readExifSegment;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readExifSegment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lo/findFragmentByWho$DropdropElements1;->c:Lo/readExifSegment;

    .line 117
    iput-object p2, p0, Lo/findFragmentByWho$DropdropElements1;->a:Ljava/util/Map;

    .line 118
    iput-wide p3, p0, Lo/findFragmentByWho$DropdropElements1;->e:J

    return-void
.end method
