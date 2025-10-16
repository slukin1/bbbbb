.class public final Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0001\"\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\r\u001a\u00020\t*\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "hashCode",
        "([Ljava/lang/Object;)I",
        "",
        "tag",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/api/client/data/DocType;",
        "toDocType",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/api/client/data/DocType;",
        "toDocumentType",
        "(Lcom/onfido/api/client/data/DocType;)Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/api/client/data/DocSide;",
        "Lcom/onfido/api/client/data/InternalDocSide;",
        "toInternalDocSide",
        "(Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/api/client/data/InternalDocSide;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs hashCode([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    .line 65354
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final synthetic tag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toDocType(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/api/client/data/DocType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/onfido/api/client/data/DocType;->UNKNOWN:Lcom/onfido/api/client/data/DocType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/onfido/api/client/data/DocType;->RESIDENCE_PERMIT:Lcom/onfido/api/client/data/DocType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/onfido/api/client/data/DocType;->WORK_PERMIT:Lcom/onfido/api/client/data/DocType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/onfido/api/client/data/DocType;->VISA:Lcom/onfido/api/client/data/DocType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/onfido/api/client/data/DocType;->NATIONAL_ID_CARD:Lcom/onfido/api/client/data/DocType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/onfido/api/client/data/DocType;->DRIVING_LICENSE:Lcom/onfido/api/client/data/DocType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/onfido/api/client/data/DocType;->PASSPORT:Lcom/onfido/api/client/data/DocType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final toDocumentType(Lcom/onfido/api/client/data/DocType;)Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/onfido/android/sdk/capture/DocumentType;->UNKNOWN:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/onfido/android/sdk/capture/DocumentType;->RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/onfido/android/sdk/capture/DocumentType;->WORK_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toInternalDocSide(Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/api/client/data/InternalDocSide;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/onfido/api/client/data/InternalDocSide;->BACK:Lcom/onfido/api/client/data/InternalDocSide;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/onfido/api/client/data/InternalDocSide;->FRONT:Lcom/onfido/api/client/data/InternalDocSide;

    return-object p0
.end method
