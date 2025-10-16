.class public final Landroidx/fragment/app/FragmentManager$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutKtmaterializerOf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Lo/LayoutKtmaterializerOf1;

.field public final e:Lo/LayoutNode_foldedChildren1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/LayoutKtmaterializerOf1;Lo/LayoutNode_foldedChildren1;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$DemoFundsParentComponent;->a:Landroidx/lifecycle/Lifecycle;

    .line 330
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$DemoFundsParentComponent;->b:Lo/LayoutKtmaterializerOf1;

    .line 331
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$DemoFundsParentComponent;->e:Lo/LayoutNode_foldedChildren1;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$DemoFundsParentComponent;->b:Lo/LayoutKtmaterializerOf1;

    invoke-interface {v0, p1, p2}, Lo/LayoutKtmaterializerOf1;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
