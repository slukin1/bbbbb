.class public final synthetic Lo/PK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NativeInputView;

.field private synthetic b:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NativeInputView;Lo/DepositHistoryDetailConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PK;->a:Lcom/nezha/android/render/view/NativeInputView;

    iput-object p2, p0, Lo/PK;->b:Lo/DepositHistoryDetailConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PK;->a:Lcom/nezha/android/render/view/NativeInputView;

    iget-object v1, p0, Lo/PK;->b:Lo/DepositHistoryDetailConfirmDialog;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/nezha/android/render/view/NativeInputView;->a(Lcom/nezha/android/render/view/NativeInputView;Lo/DepositHistoryDetailConfirmDialog;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
