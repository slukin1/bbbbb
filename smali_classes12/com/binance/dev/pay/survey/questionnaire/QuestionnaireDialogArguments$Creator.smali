.class public final Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;
    .locals 13

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v0, :cond_1

    sget-object v7, Lcom/binance/dev/pay/survey/questionnaire/Answer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;->valueOf(Ljava/lang/String;)Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v1, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v12}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;ILjava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments$Creator;->newArray(I)[Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialogArguments;

    move-result-object p1

    return-object p1
.end method
