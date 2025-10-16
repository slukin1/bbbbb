.class public final Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019Jp\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0011J\u001d\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0011R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u0011R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0011R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010\u0011R\u001a\u00102\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0016R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010*\u001a\u0004\u00086\u0010\u0011R\u001c\u00107\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0019R\u001c\u0010:\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00108\u001a\u0004\u0008;\u0010\u0019R\u001c\u0010<\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "Lcom/binance/dev/pay/track/Event;",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "()Lcom/binance/dev/pay/track/Event;",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;)Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requestKey",
        "Ljava/lang/String;",
        "getRequestKey",
        "title",
        "getTitle",
        "content",
        "getContent",
        "hint",
        "getHint",
        "limitLength",
        "I",
        "getLimitLength",
        "confirmDeleteText",
        "getConfirmDeleteText",
        "closeClickEvent",
        "Lcom/binance/dev/pay/track/Event;",
        "getCloseClickEvent",
        "confirmClickEvent",
        "getConfirmClickEvent",
        "deleteClickEvent",
        "getDeleteClickEvent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final closeClickEvent:Lcom/binance/dev/pay/track/Event;

.field private final confirmClickEvent:Lcom/binance/dev/pay/track/Event;

.field private final confirmDeleteText:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final deleteClickEvent:Lcom/binance/dev/pay/track/Event;

.field private final hint:Ljava/lang/String;

.field private final limitLength:I

.field private final requestKey:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->requestKey:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->title:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->content:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->hint:Ljava/lang/String;

    .line 13
    iput p5, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->limitLength:I

    .line 14
    iput-object p6, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmDeleteText:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->closeClickEvent:Lcom/binance/dev/pay/track/Event;

    .line 16
    iput-object p8, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmClickEvent:Lcom/binance/dev/pay/track/Event;

    .line 17
    iput-object p9, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->deleteClickEvent:Lcom/binance/dev/pay/track/Event;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 8
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;ILjava/lang/Object;)Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->requestKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->content:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->hint:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->limitLength:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmDeleteText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->closeClickEvent:Lcom/binance/dev/pay/track/Event;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmClickEvent:Lcom/binance/dev/pay/track/Event;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->deleteClickEvent:Lcom/binance/dev/pay/track/Event;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;)Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->limitLength:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmDeleteText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/binance/dev/pay/track/Event;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->closeClickEvent:Lcom/binance/dev/pay/track/Event;

    return-object v0
.end method

.method public final component8()Lcom/binance/dev/pay/track/Event;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmClickEvent:Lcom/binance/dev/pay/track/Event;

    return-object v0
.end method

.method public final component9()Lcom/binance/dev/pay/track/Event;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->deleteClickEvent:Lcom/binance/dev/pay/track/Event;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;)Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;
    .locals 11

    .line 65343
    new-instance v10, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;)V

    return-object v10
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->requestKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->requestKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->limitLength:I

    iget v3, p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->limitLength:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmDeleteText:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmDeleteText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->closeClickEvent:Lcom/binance/dev/pay/track/Event;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->closeClickEvent:Lcom/binance/dev/pay/track/Event;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmClickEvent:Lcom/binance/dev/pay/track/Event;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmClickEvent:Lcom/binance/dev/pay/track/Event;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->deleteClickEvent:Lcom/binance/dev/pay/track/Event;

    iget-object p1, p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->deleteClickEvent:Lcom/binance/dev/pay/track/Event;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCloseClickEvent()Lcom/binance/dev/pay/track/Event;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->closeClickEvent:Lcom/binance/dev/pay/track/Event;

    return-object v0
.end method

.method public final getConfirmClickEvent()Lcom/binance/dev/pay/track/Event;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmClickEvent:Lcom/binance/dev/pay/track/Event;

    return-object v0
.end method

.method public final getConfirmDeleteText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmDeleteText:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleteClickEvent()Lcom/binance/dev/pay/track/Event;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->deleteClickEvent:Lcom/binance/dev/pay/track/Event;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitLength()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->limitLength:I

    return v0
.end method

.method public final getRequestKey()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->requestKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->hint:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->limitLength:I

    iget-object v5, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmDeleteText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->closeClickEvent:Lcom/binance/dev/pay/track/Event;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmClickEvent:Lcom/binance/dev/pay/track/Event;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->deleteClickEvent:Lcom/binance/dev/pay/track/Event;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->requestKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->hint:Ljava/lang/String;

    iget v4, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->limitLength:I

    iget-object v5, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmDeleteText:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->closeClickEvent:Lcom/binance/dev/pay/track/Event;

    iget-object v7, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmClickEvent:Lcom/binance/dev/pay/track/Event;

    iget-object v8, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->deleteClickEvent:Lcom/binance/dev/pay/track/Event;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EditTextDialogArguments(requestKey="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limitLength="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", confirmDeleteText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeClickEvent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmClickEvent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteClickEvent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65338
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->requestKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->limitLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmDeleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->closeClickEvent:Lcom/binance/dev/pay/track/Event;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/track/Event;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->confirmClickEvent:Lcom/binance/dev/pay/track/Event;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/track/Event;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->deleteClickEvent:Lcom/binance/dev/pay/track/Event;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/track/Event;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
