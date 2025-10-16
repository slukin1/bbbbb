.class public final synthetic Lo/LockFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockFragmentspecialinlinedactivityViewModelsdefault3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/LockFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LockFragmentspecialinlinedactivityViewModelsdefault3;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/LockFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Lo/FlexibleFragmentsetUpViews1;

    invoke-static {v0, v1, p1}, Lo/LockFragmentsetUpViews7;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeView;Lo/FlexibleFragmentsetUpViews1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
