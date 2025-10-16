.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
.implements Lo/clearAttachedInfo;
.implements Lo/NestmsetDetails;
.implements Lo/ensureDetailsIsMutable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/clearAttachedInfo<",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;",
        ">;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJJ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u001d\u0010*\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\u001f\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001c\u0010/\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0017R\u001c\u00102\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0019R\u001c\u00105\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u0019R\u001c\u00107\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001cR&\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008>\u0010?R(\u0010C\u001a\u00020B8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008C\u0010D\u0012\u0004\u0008I\u0010A\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/clearAttachedInfo;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "p2",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)V",
        "update",
        "(Ljava/lang/Number;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Number;",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "component4",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;",
        "",
        "describeContents",
        "()I",
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
        "name",
        "Ljava/lang/String;",
        "getName",
        "value",
        "Ljava/lang/Number;",
        "getValue",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "disabled",
        "getDisabled",
        "errorTextStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "getErrorTextStyle",
        "",
        "Lo/getUserIdBytes;",
        "associatedViews",
        "Ljava/util/List;",
        "getAssociatedViews",
        "()Ljava/util/List;",
        "getAssociatedViews$annotations",
        "()V",
        "Lo/setIsPrivateChat;",
        "numberController",
        "Lo/setIsPrivateChat;",
        "getNumberController",
        "()Lo/setIsPrivateChat;",
        "setNumberController",
        "(Lo/setIsPrivateChat;)V",
        "getNumberController$annotations"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final associatedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getUserIdBytes;",
            ">;"
        }
    .end annotation
.end field

.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final name:Ljava/lang/String;

.field private numberController:Lo/setIsPrivateChat;

.field private final value:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)V
    .locals 6

    .line 41
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getPrefill()Ljava/lang/Number;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 45
    :goto_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;-><init>(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->value:Ljava/lang/Number;

    .line 24
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 25
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 26
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->associatedViews:Ljava/util/List;

    .line 38
    new-instance p1, Lo/setIsPrivateChat;

    invoke-direct {p1, p2}, Lo/setIsPrivateChat;-><init>(Ljava/lang/Number;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->numberController:Lo/setIsPrivateChat;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->value:Ljava/lang/Number;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->copy(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAssociatedViews$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumberController$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Number;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;
    .locals 7

    .line 65345
    new-instance v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;-><init>(Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    return-object v6
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

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->value:Ljava/lang/Number;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->value:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAssociatedViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getUserIdBytes;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->associatedViews:Ljava/util/List;

    return-object v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    return-object v0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberController()Lo/setIsPrivateChat;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->numberController:Lo/setIsPrivateChat;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Number;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->value:Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final setNumberController(Lo/setIsPrivateChat;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->numberController:Lo/setIsPrivateChat;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->value:Ljava/lang/Number;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InputCurrencyComponent(name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorTextStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/Number;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;Ljava/lang/String;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->getNumberController()Lo/setIsPrivateChat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->setNumberController(Lo/setIsPrivateChat;)V

    return-object p1
.end method

.method public final bridge synthetic update(Ljava/lang/Number;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->update(Ljava/lang/Number;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->value:Ljava/lang/Number;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
