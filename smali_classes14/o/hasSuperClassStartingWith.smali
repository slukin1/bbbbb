.class public final synthetic Lo/hasSuperClassStartingWith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/NonBlockingInputFeeder;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/NonBlockingInputFeeder;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasSuperClassStartingWith;->c:Lo/NonBlockingInputFeeder;

    iput-object p2, p0, Lo/hasSuperClassStartingWith;->e:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/hasSuperClassStartingWith;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasSuperClassStartingWith;->c:Lo/NonBlockingInputFeeder;

    iget-object v1, p0, Lo/hasSuperClassStartingWith;->e:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/hasSuperClassStartingWith;->d:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lo/_IsXOfY;->e(Lo/NonBlockingInputFeeder;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
