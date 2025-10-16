.class public final synthetic Lo/lambdasetState0comgoogleandroidmaterialsidesheetSideSheetBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/keyboard/KitNumKeyboard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetState0comgoogleandroidmaterialsidesheetSideSheetBehavior;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/lambdasetState0comgoogleandroidmaterialsidesheetSideSheetBehavior;->a:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdasetState0comgoogleandroidmaterialsidesheetSideSheetBehavior;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/lambdasetState0comgoogleandroidmaterialsidesheetSideSheetBehavior;->a:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast p1, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->d(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
