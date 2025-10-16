.class public final synthetic Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

.field public final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
