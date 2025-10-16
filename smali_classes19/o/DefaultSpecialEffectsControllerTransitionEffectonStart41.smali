.class public final synthetic Lo/DefaultSpecialEffectsControllerTransitionEffectonStart41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;


# direct methods
.method public synthetic constructor <init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart41;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart41;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->b(Lo/DefaultSpecialEffectsControllerretainMatchingViews1;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
