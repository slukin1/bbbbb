.class public final Lo/getCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/setVisibleXRange;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getCenter;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static a(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/getCenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;)",
            "Lo/getCenter;"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/getCenter;

    invoke-direct {v0, p0}, Lo/getCenter;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1029
    iget-object v0, p0, Lo/getCenter;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 2038
    sget-object v1, Lo/getCandleData$DropdropElements1;->DropdropElements2:Lo/getCandleData$DropdropElements1$DropdropElements2;

    invoke-static {v0}, Lo/getCandleData$DropdropElements1$DropdropElements2;->d(Lcom/google/firebase/FirebaseApp;)Lo/setVisibleXRange;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/setVisibleXRange;

    return-object v0

    .line 3062
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
