.class public final synthetic Lo/HideCardWidgetsKtHideCardWidget21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HideCardWidgetsKtHideCardWidget21;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/HideCardWidgetsKtHideCardWidget21;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/HideCardWidgetsKtHideCardWidget21;->a:Landroid/view/View;

    iput-object p4, p0, Lo/HideCardWidgetsKtHideCardWidget21;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/HideCardWidgetsKtHideCardWidget21;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/HideCardWidgetsKtHideCardWidget21;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/HideCardWidgetsKtHideCardWidget21;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/HideCardWidgetsKtHideCardWidget21;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/HideCardWidgetsKtHideCardWidget21;->a:Landroid/view/View;

    iget-object v3, p0, Lo/HideCardWidgetsKtHideCardWidget21;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/HideCardWidgetsKtHideCardWidget21;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/HideCardWidgetsKtHideCardWidget21;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements1;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements1;Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
