.class public final synthetic Lo/KitExtKtshowPublishPostSuccessNotificationAsync2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/reflect/KFunction;

.field public final synthetic c:Lo/ContentViewUtilsKtloading1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KFunction;Lo/ContentViewUtilsKtloading1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitExtKtshowPublishPostSuccessNotificationAsync2;->b:Lkotlin/reflect/KFunction;

    iput-object p2, p0, Lo/KitExtKtshowPublishPostSuccessNotificationAsync2;->c:Lo/ContentViewUtilsKtloading1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KitExtKtshowPublishPostSuccessNotificationAsync2;->b:Lkotlin/reflect/KFunction;

    iget-object v1, p0, Lo/KitExtKtshowPublishPostSuccessNotificationAsync2;->c:Lo/ContentViewUtilsKtloading1;

    check-cast p1, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    invoke-static {v0, v1, p1}, Lo/ContentViewUtilsKtloading1;->a(Lkotlin/reflect/KFunction;Lo/ContentViewUtilsKtloading1;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
