.class public final Lo/StrategyCmSelectSymbolFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1<",
        "Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/StrategyCmSelectSymbolFragmentSelectPageType;",
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
.method public constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/StrategyCmSelectSymbolFragmentSelectPageType;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/StrategyCmSelectSymbolFragment;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 26
    iput-object p2, p0, Lo/StrategyCmSelectSymbolFragment;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1031
    iget-object v0, p0, Lo/StrategyCmSelectSymbolFragment;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/StrategyCmSelectSymbolFragment;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2041
    new-instance v2, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    check-cast v1, Lo/StrategyCmSelectSymbolFragmentSelectPageType;

    invoke-direct {v2, v0, v1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Landroid/content/Context;Lo/StrategyCmSelectSymbolFragmentSelectPageType;)V

    return-object v2
.end method
