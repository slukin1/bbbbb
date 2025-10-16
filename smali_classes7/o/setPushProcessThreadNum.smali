.class public final synthetic Lo/setPushProcessThreadNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPushProcessThreadNum;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/setPushProcessThreadNum;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPushProcessThreadNum;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/setPushProcessThreadNum;->a:Landroid/app/Dialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/setCanWakeOtherAPP;->c(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
