.class public final synthetic Lo/decodeUtf8Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodeUtf8Default;->b:Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/decodeUtf8Default;->b:Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;

    invoke-static {v0, p1, p2}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->a(Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
