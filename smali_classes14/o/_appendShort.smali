.class public final synthetic Lo/_appendShort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/visitStringFormat;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/visitStringFormat;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_appendShort;->c:Lo/visitStringFormat;

    iput-object p2, p0, Lo/_appendShort;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_appendShort;->c:Lo/visitStringFormat;

    iget-object v1, p0, Lo/_appendShort;->e:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lo/visitStringFormat;->d(Lo/visitStringFormat;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
