.class public final Lo/clearFaceURL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearGroupType$DropdropElements2;


# instance fields
.field private final b:Lo/clearCreatorUserID;


# direct methods
.method public constructor <init>(Lo/clearCreatorUserID;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/clearFaceURL;->b:Lo/clearCreatorUserID;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)Lo/clearGroupType;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            "Ljava/lang/Integer;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;",
            ")",
            "Lo/clearGroupType;"
        }
    .end annotation

    move-object v0, p0

    .line 38
    iget-object v1, v0, Lo/clearFaceURL;->b:Lo/clearCreatorUserID;

    const/4 v11, 0x0

    .line 1052
    iget-object v2, v1, Lo/clearCreatorUserID;->a:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/result/ActivityResultLauncher;

    iget-object v2, v1, Lo/clearCreatorUserID;->c:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Lo/clearCreatorUserID;->e:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    .line 2074
    new-instance v1, Lo/clearGroupType;

    move-object v2, v1

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lo/clearGroupType;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V

    return-object v1
.end method
