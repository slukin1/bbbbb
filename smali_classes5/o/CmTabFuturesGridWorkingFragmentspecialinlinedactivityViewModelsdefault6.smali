.class public final Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1<",
        "Lo/CmTabFuturesGridWorkingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/lang/String;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 28
    iput-object p2, p0, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault6;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 29
    iput-object p3, p0, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1034
    iget-object v0, p0, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault6;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v2}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2043
    new-instance v3, Lo/CmTabFuturesGridWorkingFragment;

    invoke-direct {v3, v0, v1, v2}, Lo/CmTabFuturesGridWorkingFragment;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v3
.end method
