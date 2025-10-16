.class public final synthetic Lo/_copyTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/reverse;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/reverse;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_copyTo;->a:Lo/reverse;

    iput-object p2, p0, Lo/_copyTo;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_copyTo;->a:Lo/reverse;

    iget-object v1, p0, Lo/_copyTo;->b:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lo/drainReadBuffers$DropdropElements2;

    invoke-static {v0, v1, p1}, Lo/reverse;->b(Lo/reverse;Landroidx/fragment/app/FragmentManager;Lo/drainReadBuffers$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
