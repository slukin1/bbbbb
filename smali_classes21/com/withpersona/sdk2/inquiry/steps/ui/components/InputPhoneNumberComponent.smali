.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
.implements Lo/NestmsetRecvMsgOpt;
.implements Lo/NestmsetDetails;
.implements Lo/ensureDetailsIsMutable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Companion;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/NestmsetRecvMsgOpt<",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
        ">;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 `2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004:\u0001`B?\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016JT\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010\u0006\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010(\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0016J\u001d\u0010+\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020)2\u0006\u0010\u0007\u001a\u00020 \u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0016R\u001a\u00100\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010\u0016R\u001c\u00102\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0019R\u001c\u00105\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u0019R\u001c\u00107\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001cR$\u0010:\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008<\u0010=R&\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008B\u0010CR\u001d\u0010G\u001a\u00020F8\u0007\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u0012\u0004\u0008K\u0010E\u001a\u0004\u0008I\u0010JR(\u0010M\u001a\u00020L8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008M\u0010N\u0012\u0004\u0008S\u0010E\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR#\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00120T8\u0007\u00a2\u0006\u0012\n\u0004\u0008U\u0010A\u0012\u0004\u0008W\u0010E\u001a\u0004\u0008V\u0010CR(\u0010Y\u001a\u00020X8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008_\u0010E\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/NestmsetRecvMsgOpt;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "p2",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/String;)V",
        "update",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
        "updateSelectedCountry",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "component4",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
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
        "getValue",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "disabled",
        "getDisabled",
        "errorTextStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "getErrorTextStyle",
        "selectedCountryCode",
        "getSelectedCountryCode",
        "setSelectedCountryCode",
        "(Ljava/lang/String;)V",
        "",
        "Lo/getUserIdBytes;",
        "associatedViews",
        "Ljava/util/List;",
        "getAssociatedViews",
        "()Ljava/util/List;",
        "getAssociatedViews$annotations",
        "()V",
        "Lo/setAnnouncementsCount;",
        "countryCodeSelectComponent",
        "Lo/setAnnouncementsCount;",
        "getCountryCodeSelectComponent",
        "()Lo/setAnnouncementsCount;",
        "getCountryCodeSelectComponent$annotations",
        "Lo/getDraftTextTime;",
        "countryCodeOptionsController",
        "Lo/getDraftTextTime;",
        "getCountryCodeOptionsController",
        "()Lo/getDraftTextTime;",
        "setCountryCodeOptionsController",
        "(Lo/getDraftTextTime;)V",
        "getCountryCodeOptionsController$annotations",
        "",
        "countryCodeOptions",
        "getCountryCodeOptions",
        "getCountryCodeOptions$annotations",
        "Lo/setRightIconAndClickListenerdefault;",
        "textController",
        "Lo/setRightIconAndClickListenerdefault;",
        "getTextController",
        "()Lo/setRightIconAndClickListenerdefault;",
        "setTextController",
        "(Lo/setRightIconAndClickListenerdefault;)V",
        "getTextController$annotations",
        "Companion"
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
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Companion;


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

.field private final countryCodeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field private countryCodeOptionsController:Lo/getDraftTextTime;

.field private final countryCodeSelectComponent:Lo/setAnnouncementsCount;

.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final name:Ljava/lang/String;

.field private selectedCountryCode:Ljava/lang/String;

.field private textController:Lo/setRightIconAndClickListenerdefault;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->value:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 30
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 31
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 32
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->selectedCountryCode:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->associatedViews:Ljava/util/List;

    .line 75
    sget-object p1, Lo/setConversationType;->INSTANCE:Lo/setConversationType;

    invoke-static {}, Lo/setConversationType;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->countryCodeOptions:Ljava/util/List;

    .line 78
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$1;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;)V

    check-cast p1, Lo/setAnnouncementsCount;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->countryCodeSelectComponent:Lo/setAnnouncementsCount;

    .line 94
    new-instance p1, Lo/getDraftTextTime;

    sget-object p3, Lo/setConversationType;->INSTANCE:Lo/setConversationType;

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->selectedCountryCode:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lo/setConversationType;->c(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    move-result-object p3

    invoke-direct {p1, p3}, Lo/getDraftTextTime;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->countryCodeOptionsController:Lo/getDraftTextTime;

    .line 1060
    new-instance p1, Lo/setLeftIconVisible;

    invoke-direct {p1, p2}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/setRightIconAndClickListenerdefault;

    .line 101
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->textController:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->value:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->selectedCountryCode:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAssociatedViews$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryCodeOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryCodeOptionsController$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryCodeSelectComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextController$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->selectedCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;
    .locals 8

    .line 65341
    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/String;)V

    return-object v7
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

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->selectedCountryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->selectedCountryCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
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

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->associatedViews:Ljava/util/List;

    return-object v0
.end method

.method public final getCountryCodeOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->countryCodeOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getCountryCodeOptionsController()Lo/getDraftTextTime;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->countryCodeOptionsController:Lo/getDraftTextTime;

    return-object v0
.end method

.method public final getCountryCodeSelectComponent()Lo/setAnnouncementsCount;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->countryCodeSelectComponent:Lo/setAnnouncementsCount;

    return-object v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    return-object v0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->selectedCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextController()Lo/setRightIconAndClickListenerdefault;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->textController:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->selectedCountryCode:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final setCountryCodeOptionsController(Lo/getDraftTextTime;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->countryCodeOptionsController:Lo/getDraftTextTime;

    return-void
.end method

.method public final setSelectedCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->selectedCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setTextController(Lo/setRightIconAndClickListenerdefault;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->textController:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->selectedCountryCode:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InputPhoneNumberComponent(name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorTextStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCountryCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 105
    invoke-static/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getTextController()Lo/setRightIconAndClickListenerdefault;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->setTextController(Lo/setRightIconAndClickListenerdefault;)V

    .line 108
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->countryCodeOptionsController:Lo/getDraftTextTime;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->countryCodeOptionsController:Lo/getDraftTextTime;

    return-object p1
.end method

.method public final bridge synthetic update(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->update(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object p1
.end method

.method public final updateSelectedCountry(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;
    .locals 9

    if-eqz p1, :cond_0

    .line 114
    sget-object v0, Lo/setConversationType;->INSTANCE:Lo/setConversationType;

    invoke-virtual {v0, p1}, Lo/setConversationType;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getTextController()Lo/setRightIconAndClickListenerdefault;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->setTextController(Lo/setRightIconAndClickListenerdefault;)V

    .line 117
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->countryCodeOptionsController:Lo/getDraftTextTime;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->countryCodeOptionsController:Lo/getDraftTextTime;

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->errorTextStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->selectedCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
