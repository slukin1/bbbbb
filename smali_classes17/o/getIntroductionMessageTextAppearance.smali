.class public final synthetic Lo/getIntroductionMessageTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getInstructionsTextAppearance;


# direct methods
.method public synthetic constructor <init>(Lo/getInstructionsTextAppearance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIntroductionMessageTextAppearance;->a:Lo/getInstructionsTextAppearance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIntroductionMessageTextAppearance;->a:Lo/getInstructionsTextAppearance;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 2044
    iget-object p1, v0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    invoke-interface {p1}, Lo/getIntroductionImage$DropdropElements1;->k()V

    .line 2045
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
