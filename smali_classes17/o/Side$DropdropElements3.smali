.class public final Lo/Side$DropdropElements3;
.super Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Side;-><init>(Landroid/content/Context;Lo/setAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/Side;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/Side;)V
    .locals 0

    iput-object p2, p0, Lo/Side$DropdropElements3;->d:Lo/Side;

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
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lo/Side$DropdropElements3;->d:Lo/Side;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
