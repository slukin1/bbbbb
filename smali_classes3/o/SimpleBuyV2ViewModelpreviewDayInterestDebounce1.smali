.class public final synthetic Lo/SimpleBuyV2ViewModelpreviewDayInterestDebounce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ViewModelpreviewDayInterestDebounce1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SimpleBuyV2ViewModelpreviewDayInterestDebounce1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ViewModelpreviewDayInterestDebounce1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SimpleBuyV2ViewModelpreviewDayInterestDebounce1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    .line 2093
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
