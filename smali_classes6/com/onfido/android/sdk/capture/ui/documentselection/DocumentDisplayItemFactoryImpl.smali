.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactoryImpl;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;",
        "getFor",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;",
        "(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFor(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;
    .locals 4

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_restricted_doc_ic_residence_permit:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;III)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_restricted_doc_ic_residence_permit:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_permit_work:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_subtitle_front_back:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;III)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_restricted_doc_ic_national_identity_card:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_visa:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_subtitle_front_back:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;III)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_restricted_doc_ic_residence_permit:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_permit:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_subtitle_front_back:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;III)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_restricted_doc_ic_driving_licence:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_license:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_subtitle_front_back:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;III)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_restricted_doc_ic_national_identity_card:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_id:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_subtitle_front_back:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;III)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_restricted_doc_ic_passport:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_button_passport:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_subtitle_photo_page:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getFor(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentDisplayItem;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;->getPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentDisplayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactoryImpl;->getFor(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

    move-result-object p1

    return-object p1
.end method
