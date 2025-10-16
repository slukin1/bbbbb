.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
.implements Lo/NestmclearIsPinned;
.implements Lo/setAnnouncementsCount;
.implements Lo/NestmsetDetails;
.implements Lo/ensureDetailsIsMutable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Companion;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/NestmclearIsPinned<",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;",
        ">;",
        "Lo/setAnnouncementsCount;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 Y2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001YB]\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJv\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010\u0007\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\'J\u0010\u0010-\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008-\u0010\u0018J\u001d\u00100\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020.2\u0006\u0010\t\u001a\u00020%\u00a2\u0006\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0018R\u001c\u00105\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001aR \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001cR\u001c\u0010;\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001eR\u001c\u0010>\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010<\u001a\u0004\u0008?\u0010\u001eR\u001c\u0010@\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u0010\u0018R\u001c\u0010B\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u0010\u0018R \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00109\u001a\u0004\u0008E\u0010\u001cR&\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008H\u00109\u0012\u0004\u0008J\u0010K\u001a\u0004\u0008I\u0010\u001cR \u0010L\u001a\u00020)8\u0017X\u0096D\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u0012\u0004\u0008P\u0010K\u001a\u0004\u0008N\u0010OR(\u0010R\u001a\u00020Q8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008R\u0010S\u0012\u0004\u0008X\u0010K\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/NestmclearIsPinned;",
        "Lo/setAnnouncementsCount;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
        "p1",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "update",
        "(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;",
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
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
        "getStyles",
        "selectedOptions",
        "Ljava/util/List;",
        "getSelectedOptions",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "disabled",
        "getDisabled",
        "label",
        "getLabel",
        "placeholder",
        "getPlaceholder",
        "options",
        "getOptions",
        "",
        "Lo/getUserIdBytes;",
        "associatedViews",
        "getAssociatedViews",
        "getAssociatedViews$annotations",
        "()V",
        "canSelectMultipleValues",
        "Z",
        "getCanSelectMultipleValues",
        "()Z",
        "getCanSelectMultipleValues$annotations",
        "Lo/getDraftTextTime;",
        "selectedOptionsController",
        "Lo/getDraftTextTime;",
        "getSelectedOptionsController",
        "()Lo/getDraftTextTime;",
        "setSelectedOptionsController",
        "(Lo/getDraftTextTime;)V",
        "getSelectedOptionsController$annotations",
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
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Companion;


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

.field private final canSelectMultipleValues:Z

.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholder:Ljava/lang/String;

.field private final selectedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field private selectedOptionsController:Lo/getDraftTextTime;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 19
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptions:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 21
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 22
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->label:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->placeholder:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->options:Ljava/util/List;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->associatedViews:Ljava/util/List;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->canSelectMultipleValues:Z

    .line 73
    new-instance p1, Lo/getDraftTextTime;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->getSelectedOptions()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/getDraftTextTime;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptionsController:Lo/getDraftTextTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptions:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->label:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->placeholder:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->options:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAssociatedViews$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanSelectMultipleValues$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedOptionsController$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->options:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;"
        }
    .end annotation

    .line 65341
    new-instance v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v9
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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->placeholder:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->placeholder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->options:Ljava/util/List;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->options:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->associatedViews:Ljava/util/List;

    return-object v0
.end method

.method public final getCanSelectMultipleValues()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->canSelectMultipleValues:Z

    return v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedOptionsController()Lo/getDraftTextTime;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptionsController:Lo/getDraftTextTime;

    return-object v0
.end method

.method public final bridge synthetic getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptions:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->label:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->placeholder:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->options:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSelectedOptionsController(Lo/getDraftTextTime;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptionsController:Lo/getDraftTextTime;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptions:Ljava/util/List;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->label:Ljava/lang/String;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->placeholder:Ljava/lang/String;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->options:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "InputMultiSelectComponent(name="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styles="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedOptions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 76
    invoke-static/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->getSelectedOptionsController()Lo/getDraftTextTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->setSelectedOptionsController(Lo/getDraftTextTime;)V

    return-object p1
.end method

.method public final bridge synthetic update(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->update(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65336
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->selectedOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-virtual {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;->options:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-virtual {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
