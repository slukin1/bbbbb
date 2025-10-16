.class public final synthetic Lo/SimpleBuyV2ViewModelgetSimpleProducts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ViewModelgetSimpleProducts1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SimpleBuyV2ViewModelgetSimpleProducts1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/SimpleBuyV2ViewModelgetSimpleProducts1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ViewModelgetSimpleProducts1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SimpleBuyV2ViewModelgetSimpleProducts1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/SimpleBuyV2ViewModelgetSimpleProducts1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    .line 2289
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    :cond_0
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2291
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
