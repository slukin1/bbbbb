.class final Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "p0",
        "Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;",
        "invoke",
        "(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$2;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$2;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$2;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog$2;->invoke(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
