.class public final Lo/getPayMethodSignature$DropdropElements3;
.super Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPayMethodSignature;-><init>(Landroid/content/Context;Lo/setAnimation;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00b8\u0006\t"
    }
    d2 = {
        "Lo/WalletSelectActivityV2setUpViews161$DropdropElements4;",
        "Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121;",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p0",
        "p1",
        "p2",
        "",
        "afterChange",
        "(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;Ljava/lang/Object;)V",
        "o/WalletSelectActivityV2setUpViews161$DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/getPayMethodSignature;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/getPayMethodSignature;)V
    .locals 0

    iput-object p2, p0, Lo/getPayMethodSignature$DropdropElements3;->d:Lo/getPayMethodSignature;

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
    iget-object p1, p0, Lo/getPayMethodSignature$DropdropElements3;->d:Lo/getPayMethodSignature;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
