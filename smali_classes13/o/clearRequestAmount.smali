.class public final synthetic Lo/clearRequestAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearRequestAmount;->e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearRequestAmount;->e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->a(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
