.class public final synthetic Lo/Heatmap2Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lcom/finance/strategy/framework/share/base/GridSharedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Heatmap2Fragment;->c:Lcom/finance/strategy/framework/share/base/GridSharedFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Heatmap2Fragment;->c:Lcom/finance/strategy/framework/share/base/GridSharedFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->c(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
