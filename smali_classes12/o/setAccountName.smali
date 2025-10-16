.class public final synthetic Lo/setAccountName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lo/getIssuedDate;

.field public final synthetic c:Lcom/binance/earn/redeem/LockFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getIssuedDate;Lcom/binance/earn/redeem/LockFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAccountName;->b:Lo/getIssuedDate;

    iput-object p2, p0, Lo/setAccountName;->c:Lcom/binance/earn/redeem/LockFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAccountName;->b:Lo/getIssuedDate;

    iget-object v1, p0, Lo/setAccountName;->c:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/earn/redeem/LockFragment$adapter$1;->b(Lo/getIssuedDate;Lcom/binance/earn/redeem/LockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
