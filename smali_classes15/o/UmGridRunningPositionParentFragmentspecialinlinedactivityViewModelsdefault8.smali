.class final Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/regex/Pattern;

    .line 82
    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->e:Lcom/google/common/collect/ImmutableSet;

    .line 85
    const-string v0, "sesame"

    const-string v1, "circle"

    const-string v2, "dot"

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->b:Lcom/google/common/collect/ImmutableSet;

    .line 91
    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->a:Lcom/google/common/collect/ImmutableSet;

    .line 94
    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->d:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->h:I

    .line 113
    iput p2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->g:I

    .line 114
    iput p3, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->j:I

    return-void
.end method
