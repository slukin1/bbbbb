.class public final synthetic Lo/compositeOverlayIfNeeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/transfer/SelectCoinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/compositeOverlayIfNeeded;->b:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/compositeOverlayIfNeeded;->b:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v0, p1, p2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->d(Lcom/insurance/wallet/transfer/SelectCoinActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
