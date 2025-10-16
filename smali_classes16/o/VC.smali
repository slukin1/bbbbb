.class public final synthetic Lo/VC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/nezha/android/view/DynamicWidgetAlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/view/DynamicWidgetAlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VC;->e:Lcom/nezha/android/view/DynamicWidgetAlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VC;->e:Lcom/nezha/android/view/DynamicWidgetAlertDialog;

    invoke-static {v0}, Lcom/nezha/android/view/DynamicWidgetAlertDialog;->c(Lcom/nezha/android/view/DynamicWidgetAlertDialog;)V

    return-void
.end method
