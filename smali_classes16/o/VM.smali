.class public final synthetic Lo/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/nezha/android/view/DynamicWidgetAlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/view/DynamicWidgetAlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VM;->a:Lcom/nezha/android/view/DynamicWidgetAlertDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VM;->a:Lcom/nezha/android/view/DynamicWidgetAlertDialog;

    check-cast p1, Lcom/nezha/android/widget/WidgetStatus;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/nezha/android/view/DynamicWidgetAlertDialog;->a(Lcom/nezha/android/view/DynamicWidgetAlertDialog;Lcom/nezha/android/widget/WidgetStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
