.class public final synthetic Lo/getBottomText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getCancelBtnType;


# direct methods
.method public synthetic constructor <init>(Lo/getCancelBtnType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBottomText;->a:Lo/getCancelBtnType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBottomText;->a:Lo/getCancelBtnType;

    check-cast p1, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    invoke-static {v0, p1}, Lo/getCancelBtnType;->d(Lo/getCancelBtnType;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
