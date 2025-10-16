.class public final Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018Jz\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0018J\u001d\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u001a\u0004\u00084\u0010\u0018\"\u0004\u00085\u00102R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010/\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u00102R$\u00109\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u00102R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u0010\u0018\"\u0004\u0008>\u00102R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010/\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u00102R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010/\u001a\u0004\u0008C\u0010\u0018\"\u0004\u0008D\u00102R\"\u0010E\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010/\u001a\u0004\u0008F\u0010\u0018\"\u0004\u0008G\u00102R$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010/\u001a\u0004\u0008I\u0010\u0018\"\u0004\u0008J\u00102"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isDaily",
        "()Z",
        "isCampaign",
        "isWarning",
        "",
        "getTradingPageIconResId",
        "()Ljava/lang/Integer;",
        "getDialogIconResId",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "content",
        "getContent",
        "setContent",
        "frequency",
        "getFrequency",
        "setFrequency",
        "linkCopy",
        "getLinkCopy",
        "setLinkCopy",
        "attachedLink",
        "getAttachedLink",
        "setAttachedLink",
        "placement",
        "getPlacement",
        "setPlacement",
        "id",
        "getId",
        "setId",
        "fullLinkUrl",
        "getFullLinkUrl",
        "setFullLinkUrl",
        "disclaimerType",
        "getDisclaimerType",
        "setDisclaimerType"
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
            "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachedLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachedLink"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private disclaimerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimerType"
    .end annotation
.end field

.field private frequency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private fullLinkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullLinkUrl"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private linkCopy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkCopy"
    .end annotation
.end field

.field private placement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData$Creator;

    invoke-direct {v0}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v11}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->title:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->content:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->frequency:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->linkCopy:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->attachedLink:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->placement:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->id:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->fullLinkUrl:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 10
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    invoke-direct/range {p1 .. p10}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->content:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->frequency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->linkCopy:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->attachedLink:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->placement:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->fullLinkUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;

    move-result-object v0

    return-object v0
.end method

.method private final isCampaign()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    const-string v1, "campaign"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isWarning()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    const-string v1, "warning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->linkCopy:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->attachedLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->fullLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;
    .locals 11

    .line 65342
    new-instance v10, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->frequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->frequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->linkCopy:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->linkCopy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->attachedLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->attachedLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->placement:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->placement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->fullLinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->fullLinkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAttachedLink()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->attachedLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogIconResId()Ljava/lang/Integer;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->isCampaign()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080be7

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->isWarning()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f081e06

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisclaimerType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullLinkUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->fullLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkCopy()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->linkCopy:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradingPageIconResId()Ljava/lang/Integer;
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->isCampaign()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081a3a

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->isWarning()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0818e7

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->content:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->frequency:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->linkCopy:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->attachedLink:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->placement:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->id:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->fullLinkUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDaily()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->frequency:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAttachedLink(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->attachedLink:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->content:Ljava/lang/String;

    return-void
.end method

.method public final setDisclaimerType(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    return-void
.end method

.method public final setFrequency(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->frequency:Ljava/lang/String;

    return-void
.end method

.method public final setFullLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->fullLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLinkCopy(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->linkCopy:Ljava/lang/String;

    return-void
.end method

.method public final setPlacement(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->placement:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->title:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65338
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->frequency:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->linkCopy:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->attachedLink:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->placement:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->fullLinkUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SymbolDisclaimerData(title="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frequency="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkCopy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachedLink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placement="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullLinkUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimerType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65337
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->frequency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->linkCopy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->attachedLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->placement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->fullLinkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->disclaimerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
