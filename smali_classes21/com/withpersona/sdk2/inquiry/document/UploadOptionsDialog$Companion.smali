.class public final Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog$Companion;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;
    .locals 13

    const/4 v0, 0x3

    .line 128
    new-array v0, v0, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 130
    const-string v1, ""

    if-nez p0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 131
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 128
    :goto_1
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    const-string v5, "title"

    invoke-direct {v4, v5, v8, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    const/4 v3, 0x0

    aput-object v4, v0, v3

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p1

    .line 137
    :goto_2
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->PRIMARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    .line 135
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_3

    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lo/getLoginState;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 133
    :goto_3
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    const-string v5, "take_photo"

    invoke-direct {v4, v5, v12, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    const/4 v3, 0x1

    aput-object v4, v0, v3

    if-nez p2, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_4
    move-object v4, p2

    .line 145
    :goto_4
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->SECONDARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    .line 143
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_5

    .line 147
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/getLoginState;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v2

    .line 141
    :cond_5
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    const-string v4, "select_file"

    invoke-direct {v3, v4, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-static {v6}, Lo/clearRecvMsgOpt;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 151
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    const/4 v7, 0x0

    const-string v8, "select_file"

    const/4 v9, 0x0

    const-string v10, "take_photo"

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
