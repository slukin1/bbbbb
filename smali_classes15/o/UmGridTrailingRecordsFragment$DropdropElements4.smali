.class final Lo/UmGridTrailingRecordsFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridTrailingRecordsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/UmGridTrailingRecordsFragment$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1405
    new-instance v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    sput-object v0, Lo/UmGridTrailingRecordsFragment$DropdropElements4;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1444
    new-instance p4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {p4}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>()V

    .line 2628
    iput-object p1, p4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 3674
    iput-object p2, p4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->k:Landroid/text/Layout$Alignment;

    .line 4711
    iput p3, p4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:F

    const/4 p1, 0x0

    .line 4712
    iput p1, p4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b:I

    .line 5744
    iput p5, p4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    .line 6766
    iput p6, p4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->g:F

    .line 7788
    iput p7, p4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->i:I

    const p1, -0x800001

    .line 8843
    iput p1, p4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->j:F

    if-eqz p9, :cond_0

    .line 9889
    iput p10, p4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->s:I

    const/4 p1, 0x1

    .line 9890
    iput-boolean p1, p4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->p:Z

    .line 1456
    :cond_0
    invoke-virtual {p4}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridTrailingRecordsFragment$DropdropElements4;->e:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    .line 1457
    iput p11, p0, Lo/UmGridTrailingRecordsFragment$DropdropElements4;->d:I

    return-void
.end method
