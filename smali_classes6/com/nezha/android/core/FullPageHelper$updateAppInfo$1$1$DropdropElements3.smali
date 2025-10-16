.class final Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/AppInfo;

.field private synthetic d:Lcom/nezha/android/activity/NezhaRootActivity;


# direct methods
.method constructor <init>(Lcom/nezha/android/activity/NezhaRootActivity;Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$DropdropElements3;->d:Lcom/nezha/android/activity/NezhaRootActivity;

    iput-object p2, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$DropdropElements3;->a:Lcom/nezha/android/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 1044
    iget-object p2, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$DropdropElements3;->d:Lcom/nezha/android/activity/NezhaRootActivity;

    iget-object v0, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$DropdropElements3;->a:Lcom/nezha/android/AppInfo;

    .line 1045
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Lcom/nezha/android/activity/NezhaRootActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1047
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
