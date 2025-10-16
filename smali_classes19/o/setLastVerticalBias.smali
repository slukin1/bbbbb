.class public abstract Lo/setLastVerticalBias;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEndState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getEndState<",
        "Lo/setLastVerticalBias;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    .line 46
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setLastVerticalBias;->v:Ljava/util/List;

    .line 47
    iput-boolean p3, p0, Lo/setLastVerticalBias;->u:Z

    return-void
.end method
