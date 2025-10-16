.class public final Lo/getAnimationMode$DropdropElements3;
.super Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAnimationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121<",
        "TTP;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getAnimationMode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/getAnimationMode;)V
    .locals 0

    iput-object p2, p0, Lo/getAnimationMode$DropdropElements3;->e:Lo/getAnimationMode;

    .line 33
    invoke-direct {p0, p1}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TTP;TTP;)V"
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lo/getAnimationMode$DropdropElements3;->e:Lo/getAnimationMode;

    iget-object p1, p1, Lo/getAnimationMode;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lo/getAnimationMode$DropdropElements3;->e:Lo/getAnimationMode;

    invoke-virtual {p1}, Lo/getAnimationMode;->c()V

    :cond_0
    return-void
.end method
