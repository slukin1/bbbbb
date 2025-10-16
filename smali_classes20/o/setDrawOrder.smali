.class public final Lo/setDrawOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/PieChart;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/setDrawOrder;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 28
    iput-object p2, p0, Lo/setDrawOrder;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static d(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/setDrawOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            ">;)",
            "Lo/setDrawOrder;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/setDrawOrder;

    invoke-direct {v0, p0, p1}, Lo/setDrawOrder;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1033
    iget-object v0, p0, Lo/setDrawOrder;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsProvider;

    iget-object v1, p0, Lo/setDrawOrder;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 2044
    new-instance v2, Lo/PieChart;

    invoke-direct {v2, v0, v1}, Lo/PieChart;-><init>(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V

    return-object v2
.end method
