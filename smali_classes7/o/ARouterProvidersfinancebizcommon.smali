.class public Lo/ARouterProvidersfinancebizcommon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lo/ARouterProviderscontentinternal;

.field public c:I

.field public d:I

.field public e:I

.field private f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(IIIILo/ARouterProviderscontentinternal;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lo/ARouterProvidersfinancebizcommon;->j:I

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lo/ARouterProvidersfinancebizcommon;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lo/ARouterProvidersfinancebizcommon;->i:Z

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lo/ARouterProvidersfinancebizcommon;->c:I

    .line 27
    iput p2, p0, Lo/ARouterProvidersfinancebizcommon;->d:I

    .line 28
    iput p3, p0, Lo/ARouterProvidersfinancebizcommon;->a:I

    .line 29
    iput p4, p0, Lo/ARouterProvidersfinancebizcommon;->e:I

    .line 30
    iput-object p5, p0, Lo/ARouterProvidersfinancebizcommon;->b:Lo/ARouterProviderscontentinternal;

    return-void
.end method
