.class public final synthetic Lo/setLiftOnScroll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLiftOnScroll;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/setLiftOnScroll;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setLiftOnScroll;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLiftOnScroll;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/setLiftOnScroll;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setLiftOnScroll;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/removeOnOffsetChangedListener;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
