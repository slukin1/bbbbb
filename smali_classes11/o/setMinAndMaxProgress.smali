.class public Lo/setMinAndMaxProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GroupModel:",
        "Ljava/lang/Object;",
        "ChildModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGroupModel;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TChildModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGroupModel;",
            "Ljava/util/List<",
            "+TChildModel;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/setMinAndMaxProgress;->c:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/setMinAndMaxProgress;->b:I

    return-void
.end method
