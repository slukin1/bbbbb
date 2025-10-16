.class public final Lo/isFieldSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final d:Lo/StyledPlayerView;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lo/setUseController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/StyledPlayerView;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StyledPlayerView;",
            "Ljava/util/List<",
            "[",
            "Lo/setUseController;",
            ">;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/isFieldSet;->d:Lo/StyledPlayerView;

    .line 35
    iput-object p2, p0, Lo/isFieldSet;->e:Ljava/util/List;

    .line 36
    iput p3, p0, Lo/isFieldSet;->a:I

    return-void
.end method
