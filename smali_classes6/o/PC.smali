.class public final synthetic Lo/PC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NativeInputView;

.field private synthetic c:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lo/DepositHistoryDetailConfirmDialog;Lcom/nezha/android/render/view/NativeInputView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PC;->c:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p2, p0, Lo/PC;->a:Lcom/nezha/android/render/view/NativeInputView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PC;->c:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v1, p0, Lo/PC;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NativeInputView;->d(Lo/DepositHistoryDetailConfirmDialog;Lcom/nezha/android/render/view/NativeInputView;)V

    return-void
.end method
