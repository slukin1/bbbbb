.class public final Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getGoogleApiAvailability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGoogleApiAvailability<",
            "Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 171
    new-instance v0, Lo/getGoogleApiAvailability$DropdropElements3;

    new-instance v1, Lo/IndicatorsSyncDialog;

    invoke-direct {v1}, Lo/IndicatorsSyncDialog;-><init>()V

    check-cast v1, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {v0, v1}, Lo/getGoogleApiAvailability$DropdropElements3;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    invoke-virtual {v0}, Lo/getGoogleApiAvailability$DropdropElements3;->b()Lo/getGoogleApiAvailability;

    move-result-object v0

    sput-object v0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault7;->a:Lo/getGoogleApiAvailability;

    return-void
.end method

.method public static final c()Lo/getGoogleApiAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGoogleApiAvailability<",
            "Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    .line 171
    sget-object v0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault7;->a:Lo/getGoogleApiAvailability;

    return-object v0
.end method
