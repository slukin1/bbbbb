.class public final synthetic Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/content/Context;Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
