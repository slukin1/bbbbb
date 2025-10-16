.class public final synthetic Lo/isPublic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NonBlockingInputFeeder;

.field private synthetic d:Landroidx/fragment/app/Fragment;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/NonBlockingInputFeeder;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPublic;->a:Lo/NonBlockingInputFeeder;

    iput-object p2, p0, Lo/isPublic;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/isPublic;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isPublic;->a:Lo/NonBlockingInputFeeder;

    iget-object v1, p0, Lo/isPublic;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/isPublic;->e:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lo/_IsXOfY;->b(Lo/NonBlockingInputFeeder;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
