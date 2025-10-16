.class public final synthetic Lo/getOnboardingMessageTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/getInstructionsTextAppearance;


# direct methods
.method public synthetic constructor <init>(Lo/getInstructionsTextAppearance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnboardingMessageTextAppearance;->e:Lo/getInstructionsTextAppearance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnboardingMessageTextAppearance;->e:Lo/getInstructionsTextAppearance;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    const/4 p1, 0x1

    .line 2083
    iput-boolean p1, v0, Lo/getInstructionsTextAppearance;->b:Z

    .line 2084
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
