.class public final synthetic Lo/getTotalListedPostCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lo/getTotalArticleCount;


# direct methods
.method public synthetic constructor <init>(Lo/getTotalArticleCount;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalListedPostCount;->e:Lo/getTotalArticleCount;

    iput-object p2, p0, Lo/getTotalListedPostCount;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/getTotalListedPostCount;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTotalListedPostCount;->e:Lo/getTotalArticleCount;

    iget-object v1, p0, Lo/getTotalListedPostCount;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/getTotalListedPostCount;->b:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/getTotalArticleCount;->c(Lo/getTotalArticleCount;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
