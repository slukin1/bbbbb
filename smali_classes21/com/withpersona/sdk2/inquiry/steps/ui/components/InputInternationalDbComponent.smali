.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
.implements Lo/NestmsetDetails;
.implements Lo/ensureDetailsIsMutable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Creator;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0088\u0001\u0089\u0001\u008a\u0001B\u007f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0012\u0010&\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0018\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u00a0\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c7\u0001\u00a2\u0006\u0004\u00083\u00104J\r\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u001a\u00109\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u00107J\u0010\u0010<\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008<\u0010\"J\u001d\u0010?\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020=2\u0006\u0010\u0006\u001a\u000205\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\"R\u001c\u0010D\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u001a\u0004\u0008E\u0010\"R\u001c\u0010F\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010B\u001a\u0004\u0008G\u0010\"R\u001c\u0010H\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010B\u001a\u0004\u0008I\u0010\"R\u001c\u0010J\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\'R\u001c\u0010M\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010K\u001a\u0004\u0008N\u0010\'R\u001a\u0010O\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010*R\u001a\u0010R\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010P\u001a\u0004\u0008S\u0010*R\u001c\u0010T\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010-R\u001c\u0010W\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010U\u001a\u0004\u0008X\u0010-R\"\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u00100R\u001c\u0010\\\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u00102R&\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0_8\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008a\u0010Z\u0012\u0004\u0008c\u0010d\u001a\u0004\u0008b\u00100R(\u0010f\u001a\u00020e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008f\u0010g\u0012\u0004\u0008l\u0010d\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR(\u0010m\u001a\u00020e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008m\u0010g\u0012\u0004\u0008p\u0010d\u001a\u0004\u0008n\u0010i\"\u0004\u0008o\u0010kR:\u0010r\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010\u00112\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010\u00118\u0007@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010Z\u0012\u0004\u0008t\u0010d\u001a\u0004\u0008s\u00100R0\u0010w\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020v0\u0011\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u0012\u0004\u0008y\u0010dR\u001d\u0010z\u001a\u00020\u001e8\u0007\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u0012\u0004\u0008}\u0010d\u001a\u0004\u0008|\u0010 R.\u0010\u007f\u001a\u00020~8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001e\n\u0005\u0008\u007f\u0010\u0080\u0001\u0012\u0005\u0008\u0085\u0001\u0010d\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020v\u0018\u00010\u00118G\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u00100"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
        "p10",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
        "updateSelectedCountry",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
        "updateSelectedIdType",
        "updateValue",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
        "Lo/setAnnouncementsCount;",
        "getIdTypeSelectComponent",
        "()Lo/setAnnouncementsCount;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
        "",
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
        "name",
        "Ljava/lang/String;",
        "getName",
        "selectedCountry",
        "getSelectedCountry",
        "selectedIdType",
        "getSelectedIdType",
        "idValue",
        "getIdValue",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "disabled",
        "getDisabled",
        "hideCountryField",
        "Z",
        "getHideCountryField",
        "hideIdTypeField",
        "getHideIdTypeField",
        "hideCountryIfSingleChoice",
        "Ljava/lang/Boolean;",
        "getHideCountryIfSingleChoice",
        "hideTypeIfSingleChoice",
        "getHideTypeIfSingleChoice",
        "allowedIdTypes",
        "Ljava/util/List;",
        "getAllowedIdTypes",
        "inputSelectStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
        "getInputSelectStyle",
        "",
        "Lo/getUserIdBytes;",
        "associatedViews",
        "getAssociatedViews",
        "getAssociatedViews$annotations",
        "()V",
        "Lo/getDraftTextTime;",
        "countryOptionsController",
        "Lo/getDraftTextTime;",
        "getCountryOptionsController",
        "()Lo/getDraftTextTime;",
        "setCountryOptionsController",
        "(Lo/getDraftTextTime;)V",
        "getCountryOptionsController$annotations",
        "idTypeOptionsController",
        "getIdTypeOptionsController",
        "setIdTypeOptionsController",
        "getIdTypeOptionsController$annotations",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;",
        "countryOptions",
        "getCountryOptions",
        "getCountryOptions$annotations",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;",
        "typesByCountryCode",
        "Ljava/util/Map;",
        "getTypesByCountryCode$annotations",
        "countrySelectComponent",
        "Lo/setAnnouncementsCount;",
        "getCountrySelectComponent",
        "getCountrySelectComponent$annotations",
        "Lo/setRightIconAndClickListenerdefault;",
        "idValueController",
        "Lo/setRightIconAndClickListenerdefault;",
        "getIdValueController",
        "()Lo/setRightIconAndClickListenerdefault;",
        "setIdValueController",
        "(Lo/setRightIconAndClickListenerdefault;)V",
        "getIdValueController$annotations",
        "getIdTypeOptions",
        "idTypeOptions",
        "Companion",
        "DropdropElements4",
        "DemoFundsParentComponent"
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
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;


# instance fields
.field private final allowedIdTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
            ">;"
        }
    .end annotation
.end field

.field private final associatedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getUserIdBytes;",
            ">;"
        }
    .end annotation
.end field

.field private countryOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private countryOptionsController:Lo/getDraftTextTime;

.field private final countrySelectComponent:Lo/setAnnouncementsCount;

.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final hideCountryField:Z

.field private final hideCountryIfSingleChoice:Ljava/lang/Boolean;

.field private final hideIdTypeField:Z

.field private final hideTypeIfSingleChoice:Ljava/lang/Boolean;

.field private idTypeOptionsController:Lo/getDraftTextTime;

.field private final idValue:Ljava/lang/String;

.field private idValueController:Lo/setRightIconAndClickListenerdefault;

.field private final inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

.field private final name:Ljava/lang/String;

.field private final selectedCountry:Ljava/lang/String;

.field private final selectedIdType:Ljava/lang/String;

.field private typesByCountryCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 28
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 29
    iput-boolean p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    .line 30
    iput-boolean p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    .line 31
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    .line 32
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    .line 33
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    .line 34
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->associatedViews:Ljava/util/List;

    if-nez p4, :cond_0

    .line 100
    const-string p4, ""

    .line 1060
    :cond_0
    new-instance p1, Lo/setLeftIconVisible;

    invoke-direct {p1, p4}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/setRightIconAndClickListenerdefault;

    .line 100
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lo/setRightIconAndClickListenerdefault;

    .line 115
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 116
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    if-eqz p11, :cond_3

    .line 118
    check-cast p11, Ljava/lang/Iterable;

    .line 366
    invoke-interface {p11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    .line 119
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryCode()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 120
    move-object p6, p1

    check-cast p6, Ljava/util/Collection;

    .line 121
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryName()Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_1

    .line 120
    new-instance p8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;

    invoke-direct {p8, p7, p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_2

    .line 125
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    check-cast p6, Ljava/util/List;

    .line 370
    invoke-interface {p2, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_2
    check-cast p6, Ljava/util/Collection;

    .line 126
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getIdType()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 127
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 125
    new-instance p7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;

    invoke-direct {p7, p5, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 375
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 376
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    const/4 p6, 0x1

    if-le p5, p6, :cond_4

    new-instance p5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements1;

    invoke-direct {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements1;-><init>()V

    check-cast p5, Ljava/util/Comparator;

    invoke-static {p4, p5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 133
    :cond_5
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 379
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p7, p5

    check-cast p7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;

    .line 2106
    iget-object p7, p7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;->e:Ljava/lang/String;

    .line 133
    iget-object p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    goto :goto_2

    :cond_7
    move-object p5, p6

    :goto_2
    check-cast p5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;

    if-eqz p5, :cond_8

    .line 4215
    new-instance p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 5105
    iget-object p7, p5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;->d:Ljava/lang/String;

    .line 6106
    iget-object p5, p5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;->e:Ljava/lang/String;

    .line 4215
    invoke-direct {p4, p7, p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object p4, p6

    :goto_3
    if-eqz p4, :cond_9

    .line 135
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object p5

    goto :goto_4

    :cond_9
    move-object p5, p6

    :goto_4
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_c

    check-cast p5, Ljava/lang/Iterable;

    .line 381
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_a
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;

    .line 7110
    iget-object p8, p8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 136
    iget-object p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_a

    goto :goto_5

    :cond_b
    move-object p7, p6

    :goto_5
    check-cast p7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;

    if-eqz p7, :cond_c

    .line 9218
    new-instance p6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 10111
    iget-object p5, p7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 11110
    iget-object p7, p7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 9218
    invoke-direct {p6, p5, p7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_c
    new-instance p5, Lo/getDraftTextTime;

    invoke-direct {p5, p4}, Lo/getDraftTextTime;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)V

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lo/getDraftTextTime;

    .line 140
    new-instance p4, Lo/getDraftTextTime;

    invoke-direct {p4, p6}, Lo/getDraftTextTime;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)V

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lo/getDraftTextTime;

    .line 142
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 383
    new-instance p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast p4, Ljava/util/Comparator;

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 142
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptions:Ljava/util/List;

    .line 143
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->typesByCountryCode:Ljava/util/Map;

    .line 145
    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$4;

    invoke-direct {p2, p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$4;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/util/Set;)V

    check-cast p2, Lo/setAnnouncementsCount;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countrySelectComponent:Lo/setAnnouncementsCount;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAssociatedViews$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryOptionsController$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountrySelectComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdTypeOptionsController$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdValueController$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTypesByCountryCode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component6()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    return v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;"
        }
    .end annotation

    .line 65333
    new-instance v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    return-object v13
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

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAllowedIdTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    return-object v0
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

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->associatedViews:Ljava/util/List;

    return-object v0
.end method

.method public final getCountryOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getCountryOptionsController()Lo/getDraftTextTime;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lo/getDraftTextTime;

    return-object v0
.end method

.method public final getCountrySelectComponent()Lo/setAnnouncementsCount;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countrySelectComponent:Lo/setAnnouncementsCount;

    return-object v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getHideCountryField()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    return v0
.end method

.method public final getHideCountryIfSingleChoice()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideIdTypeField()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    return v0
.end method

.method public final getHideTypeIfSingleChoice()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIdTypeOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->typesByCountryCode:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIdTypeOptionsController()Lo/getDraftTextTime;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lo/getDraftTextTime;

    return-object v0
.end method

.method public final getIdTypeSelectComponent()Lo/setAnnouncementsCount;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdTypeOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements2;

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/util/List;)V

    check-cast v1, Lo/setAnnouncementsCount;

    return-object v1
.end method

.method public final getIdValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdValueController()Lo/setRightIconAndClickListenerdefault;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCountry()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedIdType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65330
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-boolean v7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-boolean v8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final setCountryOptionsController(Lo/getDraftTextTime;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lo/getDraftTextTime;

    return-void
.end method

.method public final setIdTypeOptionsController(Lo/getDraftTextTime;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lo/getDraftTextTime;

    return-void
.end method

.method public final setIdValueController(Lo/setRightIconAndClickListenerdefault;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65329
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-boolean v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    iget-boolean v7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "InputInternationalDbComponent(name="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCountry="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIdType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideCountryField="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideIdTypeField="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideCountryIfSingleChoice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideTypeIfSingleChoice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedIdTypes="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputSelectStyle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateSelectedCountry(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
    .locals 16

    move-object/from16 v15, p0

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xffd

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v0

    .line 168
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lo/getDraftTextTime;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lo/getDraftTextTime;

    .line 169
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lo/getDraftTextTime;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lo/getDraftTextTime;

    .line 170
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lo/setRightIconAndClickListenerdefault;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final updateSelectedIdType(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
    .locals 16

    move-object/from16 v15, p0

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xffb

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v0

    .line 176
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lo/getDraftTextTime;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lo/getDraftTextTime;

    .line 177
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lo/getDraftTextTime;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lo/getDraftTextTime;

    .line 178
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lo/setRightIconAndClickListenerdefault;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final updateValue(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
    .locals 16

    move-object/from16 v15, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff7

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 182
    invoke-static/range {v0 .. v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v0

    .line 184
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lo/getDraftTextTime;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lo/getDraftTextTime;

    .line 185
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lo/getDraftTextTime;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lo/getDraftTextTime;

    .line 186
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lo/setRightIconAndClickListenerdefault;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65328
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
