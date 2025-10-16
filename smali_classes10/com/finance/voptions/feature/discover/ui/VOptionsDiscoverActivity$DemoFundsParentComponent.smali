.class public final Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/isShownOrQueued;

.field private synthetic e:Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;

    iput-object p2, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DemoFundsParentComponent;->b:Lo/isShownOrQueued;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 118
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DemoFundsParentComponent;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DemoFundsParentComponent;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
