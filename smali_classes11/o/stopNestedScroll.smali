.class public final synthetic Lo/stopNestedScroll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lo/getImageUrlWithCDN;

.field public final synthetic e:Lo/smoothScrollTo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/smoothScrollTo;ZLo/getImageUrlWithCDN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/stopNestedScroll;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/stopNestedScroll;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/stopNestedScroll;->e:Lo/smoothScrollTo;

    iput-boolean p4, p0, Lo/stopNestedScroll;->b:Z

    iput-object p5, p0, Lo/stopNestedScroll;->d:Lo/getImageUrlWithCDN;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/stopNestedScroll;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/stopNestedScroll;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/stopNestedScroll;->e:Lo/smoothScrollTo;

    iget-boolean v3, p0, Lo/stopNestedScroll;->b:Z

    iget-object v4, p0, Lo/stopNestedScroll;->d:Lo/getImageUrlWithCDN;

    move-object v5, p1

    check-cast v5, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    invoke-static/range {v0 .. v5}, Lo/smoothScrollTo;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/smoothScrollTo;ZLo/getImageUrlWithCDN;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
