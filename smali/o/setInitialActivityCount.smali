.class public abstract Lo/setInitialActivityCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setInitialActivityCount$DropdropElements2;
    }
.end annotation


# static fields
.field private static a:Lo/stopDispatchingItemsChanged;

.field public static final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lo/setInitialActivityCount;->d:Landroid/util/Range;

    .line 56
    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lo/setInitialActivityCount;->c:Landroid/util/Range;

    const/4 v1, 0x3

    .line 65
    new-array v1, v1, [Lo/setOverrideVisibleItems;

    sget-object v2, Lo/setOverrideVisibleItems;->e:Lo/setOverrideVisibleItems;

    aput-object v2, v1, v0

    sget-object v0, Lo/setOverrideVisibleItems;->a:Lo/setOverrideVisibleItems;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lo/setOverrideVisibleItems;->h:Lo/setOverrideVisibleItems;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/setOverrideVisibleItems;->e:Lo/setOverrideVisibleItems;

    .line 67
    invoke-static {v1}, Lo/setCallback;->d(Lo/setOverrideVisibleItems;)Lo/setCallback;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lo/stopDispatchingItemsChanged;->d(Ljava/util/List;Lo/setCallback;)Lo/stopDispatchingItemsChanged;

    move-result-object v0

    sput-object v0, Lo/setInitialActivityCount;->a:Lo/stopDispatchingItemsChanged;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lo/setInitialActivityCount$DropdropElements2;
    .locals 2

    .line 76
    new-instance v0, Lo/setDefaultShowAsAction$DropdropElements1;

    invoke-direct {v0}, Lo/setDefaultShowAsAction$DropdropElements1;-><init>()V

    sget-object v1, Lo/setInitialActivityCount;->a:Lo/stopDispatchingItemsChanged;

    if-eqz v1, :cond_0

    .line 1117
    iput-object v1, v0, Lo/setDefaultShowAsAction$DropdropElements1;->c:Lo/stopDispatchingItemsChanged;

    .line 77
    sget-object v1, Lo/setInitialActivityCount;->d:Landroid/util/Range;

    .line 78
    invoke-virtual {v0, v1}, Lo/setInitialActivityCount$DropdropElements2;->d(Landroid/util/Range;)Lo/setInitialActivityCount$DropdropElements2;

    move-result-object v0

    sget-object v1, Lo/setInitialActivityCount;->c:Landroid/util/Range;

    .line 79
    invoke-virtual {v0, v1}, Lo/setInitialActivityCount$DropdropElements2;->e(Landroid/util/Range;)Lo/setInitialActivityCount$DropdropElements2;

    move-result-object v0

    const/4 v1, -0x1

    .line 80
    invoke-virtual {v0, v1}, Lo/setInitialActivityCount$DropdropElements2;->c(I)Lo/setInitialActivityCount$DropdropElements2;

    move-result-object v0

    return-object v0

    .line 1115
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null qualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lo/stopDispatchingItemsChanged;
.end method

.method public abstract b()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Lo/setInitialActivityCount$DropdropElements2;
.end method

.method public abstract e()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
