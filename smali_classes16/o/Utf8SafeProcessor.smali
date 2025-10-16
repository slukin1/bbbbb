.class public final synthetic Lo/Utf8SafeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lcom/mpc/wallet/view/dialog/TransProcessDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Utf8SafeProcessor;->e:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Utf8SafeProcessor;->e:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    invoke-static {v0, p1, p2}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->c(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
