.class public final Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginAccountIsolatedPNLFragmentsetUpViews14$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;",
        "",
        "e",
        "(Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;)V",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "d",
        "Ljava/util/PriorityQueue;",
        "Ljava/util/PriorityQueue;",
        "",
        "",
        "a",
        "Ljava/util/Set;",
        "b",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/MarginAccountIsolatedPNLFragmentsetUpViews14$Companion;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/fragment/app/FragmentManager;

.field final d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;->Companion:Lo/MarginAccountIsolatedPNLFragmentsetUpViews14$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;->c:Landroidx/fragment/app/FragmentManager;

    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance v0, Lo/MarginAccountIsolatedPNLFragmentshare1;

    new-instance v1, Lo/MarginAccountIsolatedPNLFragmentsetUpViews17;

    invoke-direct {v1}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews17;-><init>()V

    invoke-direct {v0, v1}, Lo/MarginAccountIsolatedPNLFragmentshare1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;->d:Ljava/util/PriorityQueue;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2020
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;)I
    .locals 0

    .line 1020
    invoke-interface {p1}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;->getPriority()I

    move-result p1

    invoke-interface {p0}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;->getPriority()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method final e(Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;->a:Ljava/util/Set;

    invoke-interface {p1}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;->getDialogTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 59
    iget-object v1, p0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;->c:Landroidx/fragment/app/FragmentManager;

    .line 60
    invoke-interface {p1}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;->getDialogTag()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lo/LiteSearchBean;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lo/MarginAccountIsolatedPNLFragmentshare11;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/MarginAccountIsolatedPNLFragmentshare11;

    .line 3007
    iget-object v0, v0, Lo/MarginAccountIsolatedPNLFragmentshare11;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;->a:Ljava/util/Set;

    invoke-interface {p1}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;->getDialogTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
