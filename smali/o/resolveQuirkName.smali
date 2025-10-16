.class public final synthetic Lo/resolveQuirkName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/LiveDataObservableExternalSyntheticLambda3;


# direct methods
.method public synthetic constructor <init>(Lo/LiveDataObservableExternalSyntheticLambda3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resolveQuirkName;->a:Lo/LiveDataObservableExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/resolveQuirkName;->a:Lo/LiveDataObservableExternalSyntheticLambda3;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Recomposer;->c(Lo/LiveDataObservableExternalSyntheticLambda3;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
