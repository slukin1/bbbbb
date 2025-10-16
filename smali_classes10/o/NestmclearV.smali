.class public final synthetic Lo/NestmclearV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearV;->d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearV;->d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-static {v0, p1, p2}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
