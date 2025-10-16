.class public final synthetic Lo/setWidgets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWidgets;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/setWidgets;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setWidgets;->b:Landroid/app/Dialog;

    iput-object p4, p0, Lo/setWidgets;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setWidgets;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/setWidgets;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/setWidgets;->b:Landroid/app/Dialog;

    iget-object v3, p0, Lo/setWidgets;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 3136
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x1

    .line 2178
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1

    .line 2179
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 2180
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 2181
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
