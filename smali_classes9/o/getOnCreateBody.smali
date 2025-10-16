.class public final synthetic Lo/getOnCreateBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getNameReslib_share_release;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/getNameReslib_share_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnCreateBody;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/getOnCreateBody;->a:Lo/getNameReslib_share_release;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnCreateBody;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/getOnCreateBody;->a:Lo/getNameReslib_share_release;

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v0, v1, p1}, Lo/getNameReslib_share_release;->d(Landroidx/lifecycle/LifecycleOwner;Lo/getNameReslib_share_release;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
