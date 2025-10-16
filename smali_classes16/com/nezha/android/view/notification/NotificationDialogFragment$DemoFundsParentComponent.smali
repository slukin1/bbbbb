.class public final Lcom/nezha/android/view/notification/NotificationDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/view/notification/NotificationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u001a\u0010\u000c\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/nezha/android/view/notification/NotificationDialogFragment$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/AppInfo;",
        "p0",
        "",
        "Lcom/nezha/android/push/NotificationTemplate;",
        "p1",
        "Lkotlin/Function1;",
        "Lcom/nezha/android/push/DeviceTokenTemplateResult;",
        "",
        "p2",
        "Lcom/nezha/android/view/notification/NotificationDialogFragment;",
        "c",
        "(Lcom/nezha/android/AppInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/nezha/android/view/notification/NotificationDialogFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/view/notification/NotificationDialogFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Lcom/nezha/android/AppInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/nezha/android/view/notification/NotificationDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Ljava/util/List<",
            "Lcom/nezha/android/push/NotificationTemplate;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/nezha/android/push/DeviceTokenTemplateResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/nezha/android/view/notification/NotificationDialogFragment;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/nezha/android/view/notification/NotificationDialogFragment;

    invoke-direct {v0}, Lcom/nezha/android/view/notification/NotificationDialogFragment;-><init>()V

    .line 44
    invoke-static {v0, p0}, Lcom/nezha/android/view/notification/NotificationDialogFragment;->a(Lcom/nezha/android/view/notification/NotificationDialogFragment;Lcom/nezha/android/AppInfo;)V

    .line 45
    invoke-static {v0, p1}, Lcom/nezha/android/view/notification/NotificationDialogFragment;->d(Lcom/nezha/android/view/notification/NotificationDialogFragment;Ljava/util/List;)V

    .line 46
    invoke-static {v0, p2}, Lcom/nezha/android/view/notification/NotificationDialogFragment;->b(Lcom/nezha/android/view/notification/NotificationDialogFragment;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
