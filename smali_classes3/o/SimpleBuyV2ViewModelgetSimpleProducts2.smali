.class public final synthetic Lo/SimpleBuyV2ViewModelgetSimpleProducts2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ViewModelgetSimpleProducts2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/SimpleBuyV2ViewModelgetSimpleProducts2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ViewModelgetSimpleProducts2;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/SimpleBuyV2ViewModelgetSimpleProducts2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2295
    :cond_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2296
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
