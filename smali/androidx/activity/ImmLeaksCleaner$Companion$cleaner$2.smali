.class public final Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ParcelableVolumeInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;",
        "c",
        "()Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;

    invoke-direct {v0}, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;-><init>()V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;->c:Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;
    .locals 5

    .line 115
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "mServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    const-string v3, "mNextServedView"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    const-string v4, "mH"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    new-instance v1, Lo/ParcelableVolumeInfo1$DropdropElements3;

    invoke-direct {v1, v3, v0, v2}, Lo/ParcelableVolumeInfo1$DropdropElements3;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    check-cast v1, Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 122
    :catch_0
    sget-object v0, Lo/ParcelableVolumeInfo1$DropdropElements1;->INSTANCE:Lo/ParcelableVolumeInfo1$DropdropElements1;

    check-cast v0, Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;->c()Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
