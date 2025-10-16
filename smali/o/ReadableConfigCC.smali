.class public final synthetic Lo/ReadableConfigCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getThumbDrawable;

.field public final synthetic d:Lo/LiveDataObservableExternalSyntheticLambda3;


# direct methods
.method public synthetic constructor <init>(Lo/getThumbDrawable;Lo/LiveDataObservableExternalSyntheticLambda3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReadableConfigCC;->a:Lo/getThumbDrawable;

    iput-object p2, p0, Lo/ReadableConfigCC;->d:Lo/LiveDataObservableExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ReadableConfigCC;->a:Lo/getThumbDrawable;

    iget-object v1, p0, Lo/ReadableConfigCC;->d:Lo/LiveDataObservableExternalSyntheticLambda3;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer;->a(Lo/getThumbDrawable;Lo/LiveDataObservableExternalSyntheticLambda3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
