.class public final synthetic Lo/Pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NativeTextArea;

.field private synthetic c:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NativeTextArea;Lo/DepositHistoryDetailConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Pw;->a:Lcom/nezha/android/render/view/NativeTextArea;

    iput-object p2, p0, Lo/Pw;->c:Lo/DepositHistoryDetailConfirmDialog;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Pw;->a:Lcom/nezha/android/render/view/NativeTextArea;

    iget-object v1, p0, Lo/Pw;->c:Lo/DepositHistoryDetailConfirmDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/nezha/android/render/view/NativeTextArea;->b(Lcom/nezha/android/render/view/NativeTextArea;Lo/DepositHistoryDetailConfirmDialog;Landroid/view/View;Z)V

    return-void
.end method
