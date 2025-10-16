.class public final synthetic Lo/AssetSelectDialogshow23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2088
    invoke-static {}, Lo/BETH2WrapFragmentsetUpViews6;->c()Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_0

    .line 3047
    invoke-virtual {p1}, Lo/getErrorData;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3048
    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 2089
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
