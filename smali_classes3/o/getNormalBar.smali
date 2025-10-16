.class public final synthetic Lo/getNormalBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNormalBar;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNormalBar;->a:Landroid/app/Dialog;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    if-eqz v0, :cond_0

    .line 2050
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2051
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
