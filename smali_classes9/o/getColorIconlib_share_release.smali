.class public final synthetic Lo/getColorIconlib_share_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/getNameReslib_share_release;


# direct methods
.method public synthetic constructor <init>(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getColorIconlib_share_release;->e:Lo/getNameReslib_share_release;

    iput-object p2, p0, Lo/getColorIconlib_share_release;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getColorIconlib_share_release;->e:Lo/getNameReslib_share_release;

    iget-object v1, p0, Lo/getColorIconlib_share_release;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/getNameReslib_share_release;->c(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
