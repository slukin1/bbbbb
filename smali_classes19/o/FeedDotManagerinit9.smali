.class public final Lo/FeedDotManagerinit9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FeedDotManagerinit9$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lo/FeedDotManagerinit9$DropdropElements2;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/FeedDotManagerinit9$DropdropElements2;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lo/FeedDotManagerinit9;->c:I

    .line 42
    iput-object p2, p0, Lo/FeedDotManagerinit9;->b:Lo/FeedDotManagerinit9$DropdropElements2;

    .line 43
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/FeedDotManagerinit9;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method
