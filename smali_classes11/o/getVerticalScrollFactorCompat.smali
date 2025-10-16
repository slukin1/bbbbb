.class public final synthetic Lo/getVerticalScrollFactorCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

.field public final synthetic c:Lo/fling;

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/fling;Landroidx/fragment/app/Fragment;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVerticalScrollFactorCompat;->c:Lo/fling;

    iput-object p2, p0, Lo/getVerticalScrollFactorCompat;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/getVerticalScrollFactorCompat;->b:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getVerticalScrollFactorCompat;->c:Lo/fling;

    iget-object v1, p0, Lo/getVerticalScrollFactorCompat;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/getVerticalScrollFactorCompat;->b:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, v2, p1}, Lo/fling;->e(Lo/fling;Landroidx/fragment/app/Fragment;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
