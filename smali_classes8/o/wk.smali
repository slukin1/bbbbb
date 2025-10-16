.class public final synthetic Lo/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/DepositHistoryDetailConfirmDialog;

.field private synthetic e:Lcom/nezha/android/render/view/NativeTextArea;


# direct methods
.method public synthetic constructor <init>(Lo/DepositHistoryDetailConfirmDialog;Lcom/nezha/android/render/view/NativeTextArea;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wk;->d:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p2, p0, Lo/wk;->e:Lcom/nezha/android/render/view/NativeTextArea;

    iput p3, p0, Lo/wk;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/wk;->d:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v1, p0, Lo/wk;->e:Lcom/nezha/android/render/view/NativeTextArea;

    iget v2, p0, Lo/wk;->a:I

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/view/NativeTextArea;->e(Lo/DepositHistoryDetailConfirmDialog;Lcom/nezha/android/render/view/NativeTextArea;I)V

    return-void
.end method
