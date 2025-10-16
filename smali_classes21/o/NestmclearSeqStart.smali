.class public final Lo/NestmclearSeqStart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042$\u0010\u000c\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00070\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JO\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00042&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J]\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u0006\u0010\u000e\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lo/NestmclearSeqStart;",
        "",
        "<init>",
        "()V",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "p0",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "p3",
        "Lo/clearSeqStart;",
        "c",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lo/clearSeqStart;",
        "Lo/WsPullMessageBySeqRangeReq;",
        "Lkotlin/Function2;",
        "",
        "Lo/NestmclearSeqEnd;",
        "",
        "Lo/NestmsetSeqStart;",
        "(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Z)Lo/NestmsetSeqStart;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "Landroid/content/Context;",
        "",
        "p4",
        "Lo/setConversationID;",
        "p5",
        "Landroid/view/View;",
        "b",
        "(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lo/setConversationID;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NestmclearSeqStart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmclearSeqStart;

    invoke-direct {v0}, Lo/NestmclearSeqStart;-><init>()V

    sput-object v0, Lo/NestmclearSeqStart;->INSTANCE:Lo/NestmclearSeqStart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lo/setConversationID;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lo/NestmclearSeqEnd;",
            ">;",
            "Lo/setConversationID;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 407
    check-cast p0, Ljava/lang/Iterable;

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 661
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 660
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 409
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;

    .line 411
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    .line 22038
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    invoke-static {v2, p5, v3}, Lo/clearRecvMsgOpt;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v2

    .line 409
    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 413
    :cond_1
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponent;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponent;

    .line 415
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;

    .line 23037
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    invoke-static {v2, p5, v3}, Lo/clearRecvMsgOpt;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 413
    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 417
    :cond_2
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponent;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponent;

    .line 419
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 24037
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    invoke-static {v2, p5, v3}, Lo/clearRecvMsgOpt;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v2

    .line 417
    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 421
    :cond_3
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponent;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponent;

    .line 423
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 25037
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    invoke-static {v2, p5, v3}, Lo/clearRecvMsgOpt;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 421
    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 425
    :cond_4
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;

    .line 427
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    .line 26037
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    invoke-static {v2, p5, v3}, Lo/clearRecvMsgOpt;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v2

    .line 425
    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 429
    :cond_5
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 431
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    .line 429
    invoke-static {v2, p5, v3}, Lo/NestmremoveDetails;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 433
    :cond_6
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 435
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 433
    invoke-static {v2, p5, v3}, Lo/getDetailsOrBuilder;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 437
    :cond_7
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ImagePreviewComponent;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ImagePreviewComponent;

    .line 439
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ImagePreviewComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    .line 28019
    iget-object v3, p5, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 27019
    invoke-static {v3}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v3

    .line 27020
    new-instance v4, Lo/WsSubscribeContentCardUpdateReqDetailsOrBuilder;

    invoke-direct {v4, v3, v2}, Lo/WsSubscribeContentCardUpdateReqDetailsOrBuilder;-><init>(Lo/NestmmergeSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;)V

    .line 29031
    iget-object v2, p5, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30030
    iget-object v2, v3, Lo/NestmmergeSeqRange;->d:Landroid/widget/ImageView;

    .line 437
    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 441
    :cond_8
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 443
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    .line 441
    invoke-static {v2, p5, v3}, Lo/getDetailsOrBuilderList;->b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 445
    :cond_9
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 447
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    .line 32019
    iget-object v4, p5, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 31065
    invoke-static {v4}, Lo/UserOuterClassGetAllConversationsReq;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetAllConversationsReq;

    move-result-object v4

    .line 31063
    invoke-static {v2, p5, v4, v3}, Lo/WsSubscribeContentCardUpdateRespOrBuilder;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Lo/setConversationID;Lo/UserOuterClassGetAllConversationsReq;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 445
    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 449
    :cond_a
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 451
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    .line 449
    invoke-static {v2, p5, v3}, Lo/NestmsetDefaultTipsBytes;->b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 453
    :cond_b
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 455
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    .line 453
    invoke-static {v2, p5, v3}, Lo/NestmsetJsonDetail;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 457
    :cond_c
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 459
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    .line 33058
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->getDateController()Lo/getAttachedInfoBytes;

    move-result-object v4

    .line 33055
    invoke-static {v2, p5, v4, v3}, Lo/getJsonDetail;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;Lo/setConversationID;Lo/getAttachedInfoBytes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 457
    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 461
    :cond_d
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 463
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    .line 461
    invoke-static {v2, p5, v3}, Lo/NestmclearMessageTimestamp;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 465
    :cond_e
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    .line 467
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;

    .line 465
    invoke-static {v2, p5, v3}, Lo/NestmclearSecretaryMessage;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 469
    :cond_f
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 471
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    .line 469
    invoke-static {v2, p5, v3}, Lo/NestmsetMessageTimestamp;->b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 473
    :cond_10
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 475
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    .line 473
    invoke-static {v2, p5, v3}, Lo/NestmsetMessageCount;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 477
    :cond_11
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 479
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 477
    invoke-static {v2, p5, v3}, Lo/NestmsetTippingCount;->b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 481
    :cond_12
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;

    .line 483
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    .line 481
    invoke-static {v2, p5, v3}, Lo/clearSecretaryMessage;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 485
    :cond_13
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    if-eqz v2, :cond_14

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 487
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    .line 34061
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->getTextController()Lo/setRightIconAndClickListenerdefault;

    move-result-object v4

    .line 34057
    invoke-static {v2, p5, v3, v4}, Lo/hasSecretaryMessage;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lo/setRightIconAndClickListenerdefault;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 485
    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 489
    :cond_14
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;

    if-eqz v2, :cond_15

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;

    .line 491
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 489
    invoke-static {v2, p5, v3}, Lo/WsUnreadDataBuilder;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/LocalImageComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_2

    .line 493
    :cond_15
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponent;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponent;

    .line 495
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;

    .line 493
    invoke-static {v2, p5, v3}, Lo/NestmclearIsNotInGroup;->b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 497
    :cond_16
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;

    .line 499
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    .line 497
    invoke-static {v2, p5, v3}, Lo/NestmclearRecvMsgOpt;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/QRCodeComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 501
    :cond_17
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    .line 503
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 35044
    invoke-static {p5, v2}, Lo/NestmsetAttachedInfoBytes;->b(Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_19

    .line 35045
    invoke-static {p5, v2}, Lo/NestmsetAttachedInfoBytes;->a(Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_2

    .line 505
    :cond_18
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;

    .line 36033
    new-instance v3, Landroid/view/View;

    .line 37014
    iget-object v4, p5, Lo/setConversationID;->a:Landroid/content/Context;

    .line 36033
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36035
    new-instance v4, Lo/NestmsetUnreadCount;

    invoke-direct {v4, v3, v2}, Lo/NestmsetUnreadCount;-><init>(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;)V

    .line 38031
    iget-object v2, p5, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_1
    move-object v2, v3

    goto/16 :goto_2

    .line 506
    :cond_1a
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponent;

    if-eqz v2, :cond_1b

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponent;

    .line 508
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 506
    invoke-static {v2, p5, v3}, Lo/clearDraftTextTime;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 510
    :cond_1b
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;

    if-eqz v2, :cond_1c

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;

    .line 512
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 510
    invoke-static {v2, p5, v3}, Lo/clearIsPinned;->b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/TitleComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 514
    :cond_1c
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 516
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    .line 514
    invoke-static {v2, p5, v3}, Lo/setMessageCount;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 518
    :cond_1d
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;

    if-eqz v2, :cond_1e

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;

    invoke-static {v2, p5}, Lo/setSeqEnd;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;Lo/setConversationID;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_2

    .line 519
    :cond_1e
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    goto :goto_1

    .line 520
    :cond_1f
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    .line 522
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;

    .line 39040
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 39041
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    invoke-static {v2, p5, v4}, Lo/clearRecvMsgOpt;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v3

    .line 520
    :cond_20
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 524
    :cond_21
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    if-eqz v2, :cond_22

    .line 526
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->getChildren()Ljava/util/List;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 525
    invoke-static/range {v3 .. v8}, Lo/NestmclearSeqStart;->b(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lo/setConversationID;)Ljava/util/List;

    move-result-object v3

    .line 537
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;

    .line 533
    invoke-static {v2, p5, p4, v3, v4}, Lo/NestmaddAllDetails;->b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;Lo/setConversationID;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_2

    .line 540
    :cond_22
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;

    if-eqz v2, :cond_23

    .line 542
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;->getChildren()Ljava/util/List;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 541
    invoke-static/range {v3 .. v8}, Lo/NestmclearSeqStart;->b(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lo/setConversationID;)Ljava/util/List;

    move-result-object v3

    .line 553
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;

    .line 549
    invoke-static {v2, p5, p4, v3, v4}, Lo/WsSubscribeContentCardUpdateReqDetailsBuilder;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;Lo/setConversationID;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_2

    .line 557
    :cond_23
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;

    if-eqz v2, :cond_24

    .line 559
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;->getChildren()Ljava/util/List;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 558
    invoke-static/range {v3 .. v8}, Lo/NestmclearSeqStart;->b(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lo/setConversationID;)Ljava/util/List;

    move-result-object v3

    .line 570
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    .line 566
    invoke-static {v2, p5, p4, v3, v4}, Lo/addAllDetails;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;Lo/setConversationID;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    .line 574
    :cond_24
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    if-eqz v2, :cond_25

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 576
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;

    .line 574
    invoke-static {v2, p5, v3}, Lo/NestmsetJsonDetailBytes;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_2

    .line 578
    :cond_25
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    if-eqz v2, :cond_27

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    .line 580
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    .line 578
    invoke-static {v2, p5, v3}, Lo/getDefaultTips;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_2
    if-eqz v2, :cond_26

    .line 585
    new-instance v3, Lo/NestmclearSeqEnd;

    invoke-direct {v3, v1, v2}, Lo/NestmclearSeqEnd;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v2, :cond_0

    .line 660
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 408
    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 664
    :cond_28
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lo/NestmclearSeqStart;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZZZI)Lo/NestmsetSeqStart;
    .locals 21

    .line 6225
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 6227
    new-instance v7, Lo/setConversationID;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lo/setConversationID;-><init>(Landroid/content/Context;)V

    .line 8019
    iget-object v1, v7, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 7273
    invoke-static {v1}, Lo/UserOuterClassGetConversationRespBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetConversationRespBuilder;

    move-result-object v9

    .line 9026
    iget-object v10, v9, Lo/UserOuterClassGetConversationRespBuilder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7275
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getComponents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 7635
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 7636
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 7275
    instance-of v4, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;

    if-nez v4, :cond_0

    .line 7636
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7637
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 7275
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v11, v2

    .line 7276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 7279
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getComponentConfigs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/clearRecvMsgOpt;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    move-object v1, v11

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v12

    move-object v6, v7

    .line 7277
    invoke-static/range {v1 .. v6}, Lo/NestmclearSeqStart;->b(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lo/setConversationID;)Ljava/util/List;

    move-result-object v1

    .line 7286
    new-instance v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 7287
    invoke-virtual {v2, v10}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 7291
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 7292
    invoke-virtual {v4, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 7293
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7296
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x6

    .line 7295
    invoke-virtual {v2, v6, v13, v5, v13}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 7302
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x7

    .line 7301
    invoke-virtual {v2, v6, v13, v5, v13}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(IIII)V

    .line 7308
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    .line 13848
    invoke-virtual {v2, v6}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v6

    iget-object v6, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/4 v13, -0x2

    iput v13, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->S:I

    .line 7309
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    .line 14982
    invoke-virtual {v2, v6}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v6

    iget-object v6, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v5, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->ai:I

    .line 7310
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 15563
    invoke-virtual {v2, v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v4

    iget-object v4, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->am:F

    goto :goto_2

    .line 7313
    :cond_3
    check-cast v12, Ljava/lang/Iterable;

    .line 7638
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7639
    move-object v6, v4

    check-cast v6, Lo/NestmclearSeqEnd;

    .line 13610
    iget-object v6, v6, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 7313
    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v6

    .line 7639
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7315
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    .line 7322
    check-cast v1, Ljava/lang/Iterable;

    .line 7642
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 7643
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7644
    check-cast v4, Landroid/view/View;

    .line 7322
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 7644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7645
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 7642
    check-cast v3, Ljava/util/Collection;

    .line 7322
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v18

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object v13, v2

    .line 7317
    invoke-virtual/range {v13 .. v20}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c(IIII[I[FI)V

    .line 7327
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v1

    if-nez v1, :cond_7

    .line 7328
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 7329
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SpacerComponent;

    if-nez v4, :cond_6

    .line 7332
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NestmclearSeqEnd;

    if-eqz v3, :cond_6

    .line 14611
    iget-object v3, v3, Lo/NestmclearSeqEnd;->d:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 7334
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_6

    .line 7335
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Lo/addList;->d(D)D

    move-result-wide v12

    double-to-int v4, v12

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6, v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(III)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    if-nez p4, :cond_8

    .line 7344
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 7345
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 7346
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 7347
    invoke-static {v5, v6}, Lo/addList;->d(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 7343
    invoke-virtual {v10, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 7351
    :cond_8
    invoke-virtual {v2, v10}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15026
    iget-object v1, v9, Lo/UserOuterClassGetConversationRespBuilder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7353
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ensureListIsMutable;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    const/4 v1, 0x2

    .line 16385
    invoke-virtual {v10, v1}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 16650
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 16386
    instance-of v5, v4, Landroid/widget/EditText;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_a
    move-object v3, v2

    .line 16385
    :cond_b
    :goto_6
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_c

    .line 16388
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 16389
    new-instance v1, Lo/getSeqStart;

    invoke-direct {v1, v3}, Lo/getSeqStart;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17026
    :cond_c
    iget-object v1, v9, Lo/UserOuterClassGetConversationRespBuilder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7357
    move-object v9, v1

    check-cast v9, Landroid/view/View;

    .line 6239
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getComponents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    .line 6624
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 6633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;

    if-eqz v5, :cond_d

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 6634
    :cond_e
    check-cast v3, Ljava/util/List;

    .line 6239
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;

    goto :goto_8

    :cond_f
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_11

    .line 6244
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getComponentConfigs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/clearRecvMsgOpt;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 18368
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 19021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v10

    move-object v6, v7

    .line 18370
    invoke-static/range {v1 .. v6}, Lo/NestmclearSeqStart;->b(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZLjava/util/List;Lo/setConversationID;)Ljava/util/List;

    move-result-object v1

    .line 18379
    check-cast v10, Ljava/lang/Iterable;

    .line 18646
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18647
    move-object v4, v3

    check-cast v4, Lo/NestmclearSeqEnd;

    .line 20610
    iget-object v4, v4, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 18379
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v4

    .line 18647
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 18381
    :cond_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 6253
    :cond_11
    new-instance v1, Lo/NestmsetSeqEnd;

    invoke-direct {v1, v7}, Lo/NestmsetSeqEnd;-><init>(Lo/setConversationID;)V

    .line 21010
    sget-object v3, Lo/NestmsetLinkBytes;->DropdropElements2:Lo/NestmsetLinkBytes$DropdropElements2;

    new-instance v3, Lo/getLinkBytes;

    invoke-direct {v3, v1}, Lo/getLinkBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3}, Lo/NestmsetLinkBytes$DropdropElements2;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;

    .line 6260
    new-instance v1, Lo/clearSeqEnd;

    invoke-direct {v1, v0}, Lo/clearSeqEnd;-><init>(Ljava/util/Map;)V

    .line 6257
    new-instance v0, Lo/NestmsetSeqStart;

    invoke-direct {v0, v1, v9, v2}, Lo/NestmsetSeqStart;-><init>(Lo/clearSeqEnd;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic c(Lo/setConversationID;)Lkotlin/Unit;
    .locals 0

    .line 4254
    invoke-virtual {p0}, Lo/setConversationID;->e()V

    .line 4255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lo/clearSeqStart;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/clearSeqStart;"
        }
    .end annotation

    .line 113
    new-instance v8, Lo/clearSeqStart;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lo/clearSeqStart;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 2

    .line 5390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5393
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Z)Lo/NestmsetSeqStart;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsPullMessageBySeqRangeReq;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WsPullMessageBySeqRangeReq;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NestmclearSeqEnd;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lo/NestmsetSeqStart;"
        }
    .end annotation

    .line 40049
    iget-object v0, p1, Lo/WsPullMessageBySeqRangeReq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v3, p2

    move v5, p4

    .line 180
    invoke-static/range {v1 .. v7}, Lo/NestmclearSeqStart;->b(Lo/NestmclearSeqStart;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ZZZI)Lo/NestmsetSeqStart;

    move-result-object p4

    .line 187
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getPageLevelVerticalAlignment()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p1, Lo/WsPullMessageBySeqRangeReq;->c:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 41616
    iget-object v0, p4, Lo/NestmsetSeqStart;->e:Landroid/view/View;

    .line 189
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42616
    iget-object v0, p4, Lo/NestmsetSeqStart;->e:Landroid/view/View;

    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 621
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x10

    .line 191
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 622
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 620
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/WsPullMessageBySeqRangeReq;->d:Landroid/widget/FrameLayout;

    .line 43616
    iget-object v1, p4, Lo/NestmsetSeqStart;->e:Landroid/view/View;

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44049
    iget-object v0, p1, Lo/WsPullMessageBySeqRangeReq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Lo/NestmsetAppPushTitleBytes;->b(Landroid/view/View;ZZZZI)V

    .line 45617
    iget-object v0, p4, Lo/NestmsetSeqStart;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p1, Lo/WsPullMessageBySeqRangeReq;->b:Landroid/widget/FrameLayout;

    .line 46617
    iget-object v1, p4, Lo/NestmsetSeqStart;->c:Landroid/view/View;

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47617
    iget-object v2, p4, Lo/NestmsetSeqStart;->c:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 199
    invoke-static/range {v2 .. v7}, Lo/NestmsetAppPushTitleBytes;->b(Landroid/view/View;ZZZZI)V

    :cond_2
    if-eqz p3, :cond_3

    .line 48615
    iget-object v0, p4, Lo/NestmsetSeqStart;->a:Lo/clearSeqEnd;

    .line 49606
    iget-object v0, v0, Lo/clearSeqEnd;->e:Ljava/util/Map;

    .line 206
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_3
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getHeaderButtonColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 212
    iget-object p1, p1, Lo/WsPullMessageBySeqRangeReq;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    :cond_4
    return-object p4
.end method
