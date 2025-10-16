.class public final Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;


# instance fields
.field public final c:J

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;-><init>(Ljava/util/List;J)V

    sput-object v0, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;->b:Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;J)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;->e:Lcom/google/common/collect/ImmutableList;

    .line 58
    iput-wide p2, p0, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;->c:J

    return-void
.end method
