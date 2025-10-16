.class public final synthetic Lo/hasNestedScrollingParent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutKtmaterializerOfWithCompositionLocalInjection1;


# instance fields
.field public final synthetic c:Lo/fling;

.field public final synthetic e:Lo/dispatchNestedFling;


# direct methods
.method public synthetic constructor <init>(Lo/dispatchNestedFling;Lo/fling;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasNestedScrollingParent;->e:Lo/dispatchNestedFling;

    iput-object p2, p0, Lo/hasNestedScrollingParent;->c:Lo/fling;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasNestedScrollingParent;->e:Lo/dispatchNestedFling;

    iget-object v1, p0, Lo/hasNestedScrollingParent;->c:Lo/fling;

    invoke-static {v0, v1, p1, p2}, Lo/fling;->b(Lo/dispatchNestedFling;Lo/fling;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
