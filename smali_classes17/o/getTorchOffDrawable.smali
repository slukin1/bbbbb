.class public final synthetic Lo/getTorchOffDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getInstructionsTextAppearance;


# direct methods
.method public synthetic constructor <init>(Lo/getInstructionsTextAppearance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTorchOffDrawable;->c:Lo/getInstructionsTextAppearance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTorchOffDrawable;->c:Lo/getInstructionsTextAppearance;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    const/4 p1, 0x1

    .line 2115
    iput-boolean p1, v0, Lo/getInstructionsTextAppearance;->e:Z

    .line 2116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
