.class public final synthetic Lo/AsyncLayoutInflaterManagerConfig3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/widget/EditableTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/widget/EditableTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AsyncLayoutInflaterManagerConfig3;->a:Lcom/mpc/wallet/widget/EditableTextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AsyncLayoutInflaterManagerConfig3;->a:Lcom/mpc/wallet/widget/EditableTextView;

    invoke-static {v0, p1, p2}, Lcom/mpc/wallet/widget/EditableTextView;->a(Lcom/mpc/wallet/widget/EditableTextView;Landroid/view/View;Z)V

    return-void
.end method
