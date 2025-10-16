.class public final Lo/getSubFrameCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BinaryFrame;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubFrameCount;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getSubFrameCount;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/getSubFrameCount;->c:Ljava/lang/String;

    return-object v0
.end method
