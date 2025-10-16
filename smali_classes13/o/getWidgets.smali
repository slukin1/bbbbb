.class public final synthetic Lo/getWidgets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWidgets;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getWidgets;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/getWidgets;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getWidgets;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getWidgets;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/getWidgets;->a:Landroid/app/Dialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    .line 2184
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    .line 2185
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1

    .line 2186
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 2187
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
