.class public final Lo/onCreateAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getViewLifecycleOwnerLiveData;


# instance fields
.field private final b:Landroid/view/View;

.field volatile e:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+",
            "Lo/isHidden;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/WCWalletManagerExternalSyntheticLambda16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+",
            "Lo/isHidden;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/onCreateAnimator;->b:Landroid/view/View;

    .line 19
    iput-object p2, p0, Lo/onCreateAnimator;->e:Lo/WCWalletManagerExternalSyntheticLambda16;

    return-void
.end method
