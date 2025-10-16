.class public final synthetic Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;

.field public final synthetic e:Lo/isImageOrVideoWrapperMessage;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/isImageOrVideoWrapperMessage;Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault5;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault5;->e:Lo/isImageOrVideoWrapperMessage;

    iput-object p3, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault5;->d:Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault5;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault5;->e:Lo/isImageOrVideoWrapperMessage;

    iget-object v2, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault5;->d:Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;->b(Landroidx/compose/ui/platform/ComposeView;Lo/isImageOrVideoWrapperMessage;Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
