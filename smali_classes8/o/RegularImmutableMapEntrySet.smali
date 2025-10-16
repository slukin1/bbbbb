.class public final Lo/RegularImmutableMapEntrySet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/RegularImmutableMapEntrySet;->c:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/RegularImmutableMapEntrySet;->e:Ljava/util/Map;

    return-void
.end method
