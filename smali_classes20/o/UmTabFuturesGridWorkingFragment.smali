.class public final synthetic Lo/UmTabFuturesGridWorkingFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmTabFuturesGridWorkingFragment;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;

    iput p2, p0, Lo/UmTabFuturesGridWorkingFragment;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragment;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;

    iget v0, p0, Lo/UmTabFuturesGridWorkingFragment;->e:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->b(I)V

    return-void
.end method
