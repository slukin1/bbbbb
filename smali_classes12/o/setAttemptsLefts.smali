.class public final synthetic Lo/setAttemptsLefts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/WalletTransaction;


# direct methods
.method public synthetic constructor <init>(Lo/WalletTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAttemptsLefts;->b:Lo/WalletTransaction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAttemptsLefts;->b:Lo/WalletTransaction;

    invoke-static {v0, p1}, Lo/WalletTransaction;->a(Lo/WalletTransaction;Landroid/view/View;)V

    return-void
.end method
