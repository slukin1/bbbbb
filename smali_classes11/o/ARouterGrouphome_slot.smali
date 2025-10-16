.class public final synthetic Lo/ARouterGrouphome_slot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lo/l006C006Cl006C006Cl;

.field public final synthetic d:Lo/ARouterGrouphome3;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGrouphome3;Lo/l006C006Cl006C006Cl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouphome_slot;->d:Lo/ARouterGrouphome3;

    iput-object p2, p0, Lo/ARouterGrouphome_slot;->b:Lo/l006C006Cl006C006Cl;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGrouphome_slot;->d:Lo/ARouterGrouphome3;

    iget-object v1, p0, Lo/ARouterGrouphome_slot;->b:Lo/l006C006Cl006C006Cl;

    invoke-static {v0, v1, p1, p2}, Lo/ARouterGrouphome3;->c(Lo/ARouterGrouphome3;Lo/l006C006Cl006C006Cl;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
