.class public final synthetic Lo/JsonFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonFilter;->a:Landroid/view/View;

    iput-object p2, p0, Lo/JsonFilter;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JsonFilter;->a:Landroid/view/View;

    iget-object v1, p0, Lo/JsonFilter;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Lo/JsonFormat;->a(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method
