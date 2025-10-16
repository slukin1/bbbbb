.class public final synthetic Lo/ViewPager2SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewPager2SavedState;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewPager2SavedState;->a:Ljava/lang/reflect/Type;

    check-cast p1, Lo/getUseCache;

    invoke-static {v0, p1}, Lo/ViewPager2RecyclerViewImpl;->a(Ljava/lang/reflect/Type;Lo/getUseCache;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
