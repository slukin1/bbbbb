.class public final Lcom/eaas/launcher/api/pojo/FastAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/launcher/api/pojo/FastAction$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\u001eR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001eR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u001eR\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010\u001eR\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001c\u001a\u0004\u0008.\u0010\u001eR\u001a\u0010/\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u0010\u001eR\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001c\u001a\u0004\u00086\u0010\u001eR\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001c\u001a\u0004\u00088\u0010\u001eR\u001c\u00109\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0011\u0010@\u001a\u00020=8G\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0011\u0010B\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001eR\u0011\u0010D\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001e"
    }
    d2 = {
        "Lcom/eaas/launcher/api/pojo/FastAction;",
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
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "androidLink",
        "Ljava/lang/String;",
        "getAndroidLink",
        "()Ljava/lang/String;",
        "icon",
        "getIcon",
        "iconNew",
        "getIconNew",
        "themeIcon",
        "getThemeIcon",
        "iconDarkV2",
        "getIconDarkV2",
        "iconLightV2",
        "getIconLightV2",
        "iosLink",
        "getIosLink",
        "module",
        "getModule",
        "title",
        "getTitle",
        "id",
        "J",
        "getId",
        "()J",
        "titleKey",
        "getTitleKey",
        "moduleKey",
        "getModuleKey",
        "subTitle",
        "getSubTitle",
        "source",
        "Ljava/lang/Integer;",
        "getSource",
        "()Ljava/lang/Integer;",
        "",
        "getCustomized",
        "()Z",
        "customized",
        "getThemedIcon",
        "themedIcon",
        "getSourceText",
        "sourceText"
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
            "Lcom/eaas/launcher/api/pojo/FastAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final androidLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLink"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final iconDarkV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconDarkV2"
    .end annotation
.end field

.field private final iconLightV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconLightV2"
    .end annotation
.end field

.field private final iconNew:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconNew"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final iosLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iosLink"
    .end annotation
.end field

.field private final module:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module"
    .end annotation
.end field

.field private final moduleKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleKey"
    .end annotation
.end field

.field private final source:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final themeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themedIcon"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final titleKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleKey"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/launcher/api/pojo/FastAction$Creator;

    invoke-direct {v0}, Lcom/eaas/launcher/api/pojo/FastAction$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/eaas/launcher/api/pojo/FastAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/FastAction;->androidLink:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->icon:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iconNew:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/eaas/launcher/api/pojo/FastAction;->themeIcon:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iconDarkV2:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iconLightV2:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iosLink:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/eaas/launcher/api/pojo/FastAction;->module:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/eaas/launcher/api/pojo/FastAction;->title:Ljava/lang/String;

    .line 39
    iput-wide p10, p0, Lcom/eaas/launcher/api/pojo/FastAction;->id:J

    .line 42
    iput-object p12, p0, Lcom/eaas/launcher/api/pojo/FastAction;->titleKey:Ljava/lang/String;

    .line 45
    iput-object p13, p0, Lcom/eaas/launcher/api/pojo/FastAction;->moduleKey:Ljava/lang/String;

    .line 48
    iput-object p14, p0, Lcom/eaas/launcher/api/pojo/FastAction;->subTitle:Ljava/lang/String;

    .line 51
    iput-object p15, p0, Lcom/eaas/launcher/api/pojo/FastAction;->source:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 11
    invoke-direct/range {v1 .. v16}, Lcom/eaas/launcher/api/pojo/FastAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAndroidLink()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->androidLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomized()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->source:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconDarkV2()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iconDarkV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconLightV2()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iconLightV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconNew()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iconNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->id:J

    return-wide v0
.end method

.method public final getIosLink()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iosLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getModule()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->module:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleKey()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->moduleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->source:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSourceText()Ljava/lang/String;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->source:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "custom"

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v0, "algorithm"

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "plugin"

    return-object v0

    .line 67
    :cond_2
    const-string v0, "op"

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemeIcon()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->themeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemedIcon()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->themeIcon:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->themeIcon:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iconDarkV2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iconLightV2:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    .line 61
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleKey()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->titleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->androidLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iconNew:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->themeIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iconDarkV2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iconLightV2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->iosLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->module:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/eaas/launcher/api/pojo/FastAction;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->titleKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->moduleKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/launcher/api/pojo/FastAction;->source:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
