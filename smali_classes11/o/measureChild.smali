.class public final synthetic Lo/measureChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/fling;

.field public final synthetic b:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lo/dispatchNestedFling;


# direct methods
.method public synthetic constructor <init>(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Lo/dispatchNestedFling;Lo/fling;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/measureChild;->b:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    iput-object p2, p0, Lo/measureChild;->d:Lo/dispatchNestedFling;

    iput-object p3, p0, Lo/measureChild;->a:Lo/fling;

    iput-object p4, p0, Lo/measureChild;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/measureChild;->b:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    iget-object v1, p0, Lo/measureChild;->d:Lo/dispatchNestedFling;

    iget-object v2, p0, Lo/measureChild;->a:Lo/fling;

    iget-object v3, p0, Lo/measureChild;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Lo/fling;->b(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Lo/dispatchNestedFling;Lo/fling;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
