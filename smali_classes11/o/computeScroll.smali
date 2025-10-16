.class public final synthetic Lo/computeScroll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/computeHorizontalScrollRange;

.field public final synthetic c:Lo/computeHorizontalScrollRange$DropdropElements4;

.field public final synthetic d:Lo/scrollBy;


# direct methods
.method public synthetic constructor <init>(Lo/computeHorizontalScrollRange;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeScroll;->b:Lo/computeHorizontalScrollRange;

    iput-object p2, p0, Lo/computeScroll;->d:Lo/scrollBy;

    iput-object p3, p0, Lo/computeScroll;->c:Lo/computeHorizontalScrollRange$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/computeScroll;->b:Lo/computeHorizontalScrollRange;

    iget-object v1, p0, Lo/computeScroll;->d:Lo/scrollBy;

    iget-object v2, p0, Lo/computeScroll;->c:Lo/computeHorizontalScrollRange$DropdropElements4;

    check-cast p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    invoke-static {v0, v1, v2, p1}, Lo/computeHorizontalScrollRange;->c(Lo/computeHorizontalScrollRange;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    move-result-object p1

    return-object p1
.end method
