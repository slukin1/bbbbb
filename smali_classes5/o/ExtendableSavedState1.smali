.class public final synthetic Lo/ExtendableSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lcom/major/android/uikit2/input/KitInputEditText;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/input/KitInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExtendableSavedState1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ExtendableSavedState1;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ExtendableSavedState1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ExtendableSavedState1;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->e(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/input/KitInputEditText;Landroid/view/View;)V

    return-void
.end method
