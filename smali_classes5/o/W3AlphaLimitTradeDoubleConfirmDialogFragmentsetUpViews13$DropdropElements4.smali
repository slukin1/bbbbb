.class public final Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public b:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->d:Ljava/util/ArrayList;

    .line 101
    sget-object v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;->e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    iput-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->b:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;->e:Ljava/lang/Integer;

    return-void
.end method
