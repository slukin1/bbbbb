.class public final synthetic Lo/getIban;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/redeem/LockFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/redeem/LockFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIban;->b:Lcom/binance/earn/redeem/LockFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIban;->b:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/redeem/LockFragment;->c(Lcom/binance/earn/redeem/LockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
