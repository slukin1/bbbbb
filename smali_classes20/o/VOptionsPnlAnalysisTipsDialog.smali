.class public final Lo/VOptionsPnlAnalysisTipsDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic d:Lo/getDirectionTextColor;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getDirectionTextColor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsPnlAnalysisTipsDialog;->d:Lo/getDirectionTextColor;

    iput-object p3, p0, Lo/VOptionsPnlAnalysisTipsDialog;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/VOptionsPnlAnalysisTipsDialog;->e:Ljava/lang/String;

    iput-object p1, p0, Lo/VOptionsPnlAnalysisTipsDialog;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/VOptionsPnlAnalysisTipsDialog;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 3
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->D()Lo/VOptionsPnlPo;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsPnlAnalysisTipsDialog;->d:Lo/getDirectionTextColor;

    iget-object v2, p0, Lo/VOptionsPnlAnalysisTipsDialog;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/VOptionsPnlAnalysisTipsDialog;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lo/VOptionsPnlPo;->b(Lo/getDirectionTextColor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
