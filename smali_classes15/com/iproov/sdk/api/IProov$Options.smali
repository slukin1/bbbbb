.class public final Lcom/iproov/sdk/api/IProov$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/api/IProov$Options$Certificate;,
        Lcom/iproov/sdk/api/IProov$Options$CloseButton;,
        Lcom/iproov/sdk/api/IProov$Options$Defaults;,
        Lcom/iproov/sdk/api/IProov$Options$Filter;,
        Lcom/iproov/sdk/api/IProov$Options$Font;,
        Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;,
        Lcom/iproov/sdk/api/IProov$Options$Icon;,
        Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0008nopqrstuB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\"\u0010%\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010U\u001a\u0002098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010;\u001a\u0004\u0008V\u0010=\"\u0004\u0008W\u0010?R\"\u0010X\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u001c\u001a\u0004\u0008Y\u0010\u001e\"\u0004\u0008Z\u0010 R\"\u0010[\u001a\u0002098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010;\u001a\u0004\u0008\\\u0010=\"\u0004\u0008]\u0010?R\"\u0010^\u001a\u0002098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010;\u001a\u0004\u0008_\u0010=\"\u0004\u0008`\u0010?R\"\u0010a\u001a\u0002098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010;\u001a\u0004\u0008b\u0010=\"\u0004\u0008c\u0010?R\"\u0010e\u001a\u00020d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010k\u001a\u0002098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010;\u001a\u0004\u0008l\u0010=\"\u0004\u0008m\u0010?"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$Options;",
        "",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/api/IProov$Camera;",
        "camera",
        "Lcom/iproov/sdk/api/IProov$Camera;",
        "getCamera",
        "()Lcom/iproov/sdk/api/IProov$Camera;",
        "setCamera",
        "(Lcom/iproov/sdk/api/IProov$Camera;)V",
        "",
        "Lcom/iproov/sdk/api/IProov$Options$Certificate;",
        "certificates",
        "Ljava/util/List;",
        "getCertificates",
        "()Ljava/util/List;",
        "setCertificates",
        "(Ljava/util/List;)V",
        "Lcom/iproov/sdk/api/IProov$Options$CloseButton;",
        "closeButton",
        "Lcom/iproov/sdk/api/IProov$Options$CloseButton;",
        "getCloseButton",
        "()Lcom/iproov/sdk/api/IProov$Options$CloseButton;",
        "setCloseButton",
        "(Lcom/iproov/sdk/api/IProov$Options$CloseButton;)V",
        "",
        "disableExteriorEffects",
        "Z",
        "getDisableExteriorEffects",
        "()Z",
        "setDisableExteriorEffects",
        "(Z)V",
        "enableScreenshots",
        "getEnableScreenshots",
        "setEnableScreenshots",
        "Lcom/iproov/sdk/api/IProov$Options$Filter;",
        "filter",
        "Lcom/iproov/sdk/api/IProov$Options$Filter;",
        "getFilter",
        "()Lcom/iproov/sdk/api/IProov$Options$Filter;",
        "setFilter",
        "(Lcom/iproov/sdk/api/IProov$Options$Filter;)V",
        "Lcom/iproov/sdk/api/IProov$Options$Font;",
        "font",
        "Lcom/iproov/sdk/api/IProov$Options$Font;",
        "getFont",
        "()Lcom/iproov/sdk/api/IProov$Options$Font;",
        "setFont",
        "(Lcom/iproov/sdk/api/IProov$Options$Font;)V",
        "Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;",
        "genuinePresenceAssurance",
        "Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;",
        "getGenuinePresenceAssurance",
        "()Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;",
        "setGenuinePresenceAssurance",
        "(Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;)V",
        "",
        "headerBackgroundColor",
        "I",
        "getHeaderBackgroundColor",
        "()I",
        "setHeaderBackgroundColor",
        "(I)V",
        "Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;",
        "livenessAssurance",
        "Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;",
        "getLivenessAssurance",
        "()Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;",
        "setLivenessAssurance",
        "(Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;)V",
        "Lcom/iproov/sdk/api/IProov$Options$Icon;",
        "logo",
        "Lcom/iproov/sdk/api/IProov$Options$Icon;",
        "getLogo",
        "()Lcom/iproov/sdk/api/IProov$Options$Icon;",
        "setLogo",
        "(Lcom/iproov/sdk/api/IProov$Options$Icon;)V",
        "Lcom/iproov/sdk/api/IProov$Orientation;",
        "orientation",
        "Lcom/iproov/sdk/api/IProov$Orientation;",
        "getOrientation",
        "()Lcom/iproov/sdk/api/IProov$Orientation;",
        "setOrientation",
        "(Lcom/iproov/sdk/api/IProov$Orientation;)V",
        "promptBackgroundColor",
        "getPromptBackgroundColor",
        "setPromptBackgroundColor",
        "promptRoundedCorners",
        "getPromptRoundedCorners",
        "setPromptRoundedCorners",
        "promptTextColor",
        "getPromptTextColor",
        "setPromptTextColor",
        "surroundColor",
        "getSurroundColor",
        "setSurroundColor",
        "timeoutSecs",
        "getTimeoutSecs",
        "setTimeoutSecs",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "titleTextColor",
        "getTitleTextColor",
        "setTitleTextColor",
        "Certificate",
        "CloseButton",
        "Defaults",
        "Filter",
        "Font",
        "GenuinePresenceAssurance",
        "Icon",
        "LivenessAssurance"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static package:I

.field public static private:I


# instance fields
.field private camera:Lcom/iproov/sdk/api/IProov$Camera;

.field private certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/api/IProov$Options$Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private closeButton:Lcom/iproov/sdk/api/IProov$Options$CloseButton;

.field private disableExteriorEffects:Z

.field private enableScreenshots:Z

.field private filter:Lcom/iproov/sdk/api/IProov$Options$Filter;

.field private font:Lcom/iproov/sdk/api/IProov$Options$Font;

.field private genuinePresenceAssurance:Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;

.field private headerBackgroundColor:I

.field private livenessAssurance:Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

.field private logo:Lcom/iproov/sdk/api/IProov$Options$Icon;

.field private orientation:Lcom/iproov/sdk/api/IProov$Orientation;

.field private promptBackgroundColor:I

.field private promptRoundedCorners:Z

.field private promptTextColor:I

.field private surroundColor:I

.field private timeoutSecs:I

.field private title:Ljava/lang/String;

.field private titleTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->title:Ljava/lang/String;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/iproov/sdk/api/IProov$Options;->titleTextColor:I

    .line 99
    sget-object v1, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getHeaderBackgroundColor()I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/api/IProov$Options;->headerBackgroundColor:I

    .line 100
    sget-object v1, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getFilter()Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/api/IProov$Options$Filter;

    iput-object v1, p0, Lcom/iproov/sdk/api/IProov$Options;->filter:Lcom/iproov/sdk/api/IProov$Options$Filter;

    .line 102
    sget-object v1, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getSurroundColor()I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/api/IProov$Options;->surroundColor:I

    .line 103
    sget-object v1, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getFont()Lcom/iproov/sdk/api/IProov$Options$Font;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/api/IProov$Options;->font:Lcom/iproov/sdk/api/IProov$Options$Font;

    .line 104
    sget-object v1, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getLogo()Lcom/iproov/sdk/api/IProov$Options$Icon;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/api/IProov$Options;->logo:Lcom/iproov/sdk/api/IProov$Options$Icon;

    .line 106
    sget-object v1, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getCloseButton()Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/api/IProov$Options;->closeButton:Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    .line 108
    iput v0, p0, Lcom/iproov/sdk/api/IProov$Options;->promptTextColor:I

    .line 110
    sget-object v0, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v0}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getPromptBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/api/IProov$Options;->promptBackgroundColor:I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/iproov/sdk/api/IProov$Options;->promptRoundedCorners:Z

    .line 112
    sget-object v0, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v0}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getDisableExteriorEffects()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iproov/sdk/api/IProov$Options;->disableExteriorEffects:Z

    .line 113
    sget-object v0, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v0}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getCertificates()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->certificates:Ljava/util/List;

    const/16 v0, 0xa

    .line 114
    iput v0, p0, Lcom/iproov/sdk/api/IProov$Options;->timeoutSecs:I

    .line 115
    sget-object v0, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v0}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getOrientation()Lcom/iproov/sdk/api/IProov$Orientation;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->orientation:Lcom/iproov/sdk/api/IProov$Orientation;

    .line 116
    sget-object v0, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v0}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getCamera()Lcom/iproov/sdk/api/IProov$Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->camera:Lcom/iproov/sdk/api/IProov$Camera;

    .line 117
    sget-object v0, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v0}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getGenuinePresenceAssurance()Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->genuinePresenceAssurance:Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;

    .line 118
    sget-object v0, Lcom/iproov/sdk/api/IProov$Options$Defaults;->INSTANCE:Lcom/iproov/sdk/api/IProov$Options$Defaults;

    invoke-virtual {v0}, Lcom/iproov/sdk/api/IProov$Options$Defaults;->getLivenessAssurance()Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->livenessAssurance:Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

    return-void
.end method

.method public static do()I
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/api/IProov$Options;->package:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/api/IProov$Options;->package:I

    const v1, 0x92639c

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/api/IProov$Options;->private:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/iproov/sdk/api/IProov$Options;->private:I

    return v0
.end method


# virtual methods
.method public final getCamera()Lcom/iproov/sdk/api/IProov$Camera;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->camera:Lcom/iproov/sdk/api/IProov$Camera;

    return-object v0
.end method

.method public final getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/api/IProov$Options$Certificate;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public final getCloseButton()Lcom/iproov/sdk/api/IProov$Options$CloseButton;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->closeButton:Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    return-object v0
.end method

.method public final getDisableExteriorEffects()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/iproov/sdk/api/IProov$Options;->disableExteriorEffects:Z

    return v0
.end method

.method public final getEnableScreenshots()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/iproov/sdk/api/IProov$Options;->enableScreenshots:Z

    return v0
.end method

.method public final getFilter()Lcom/iproov/sdk/api/IProov$Options$Filter;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->filter:Lcom/iproov/sdk/api/IProov$Options$Filter;

    return-object v0
.end method

.method public final getFont()Lcom/iproov/sdk/api/IProov$Options$Font;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->font:Lcom/iproov/sdk/api/IProov$Options$Font;

    return-object v0
.end method

.method public final getGenuinePresenceAssurance()Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->genuinePresenceAssurance:Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;

    return-object v0
.end method

.method public final getHeaderBackgroundColor()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options;->headerBackgroundColor:I

    return v0
.end method

.method public final getLivenessAssurance()Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->livenessAssurance:Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

    return-object v0
.end method

.method public final getLogo()Lcom/iproov/sdk/api/IProov$Options$Icon;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->logo:Lcom/iproov/sdk/api/IProov$Options$Icon;

    return-object v0
.end method

.method public final getOrientation()Lcom/iproov/sdk/api/IProov$Orientation;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->orientation:Lcom/iproov/sdk/api/IProov$Orientation;

    return-object v0
.end method

.method public final getPromptBackgroundColor()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options;->promptBackgroundColor:I

    return v0
.end method

.method public final getPromptRoundedCorners()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/iproov/sdk/api/IProov$Options;->promptRoundedCorners:Z

    return v0
.end method

.method public final getPromptTextColor()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options;->promptTextColor:I

    return v0
.end method

.method public final getSurroundColor()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options;->surroundColor:I

    return v0
.end method

.method public final getTimeoutSecs()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options;->timeoutSecs:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/iproov/sdk/api/IProov$Options;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleTextColor()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/iproov/sdk/api/IProov$Options;->titleTextColor:I

    return v0
.end method

.method public final setCamera(Lcom/iproov/sdk/api/IProov$Camera;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options;->camera:Lcom/iproov/sdk/api/IProov$Camera;

    return-void
.end method

.method public final setCertificates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/api/IProov$Options$Certificate;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options;->certificates:Ljava/util/List;

    return-void
.end method

.method public final setCloseButton(Lcom/iproov/sdk/api/IProov$Options$CloseButton;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options;->closeButton:Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    return-void
.end method

.method public final setDisableExteriorEffects(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/iproov/sdk/api/IProov$Options;->disableExteriorEffects:Z

    return-void
.end method

.method public final setEnableScreenshots(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/iproov/sdk/api/IProov$Options;->enableScreenshots:Z

    return-void
.end method

.method public final setFilter(Lcom/iproov/sdk/api/IProov$Options$Filter;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options;->filter:Lcom/iproov/sdk/api/IProov$Options$Filter;

    return-void
.end method

.method public final setFont(Lcom/iproov/sdk/api/IProov$Options$Font;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options;->font:Lcom/iproov/sdk/api/IProov$Options$Font;

    return-void
.end method

.method public final setGenuinePresenceAssurance(Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options;->genuinePresenceAssurance:Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;

    return-void
.end method

.method public final setHeaderBackgroundColor(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options;->headerBackgroundColor:I

    return-void
.end method

.method public final setLivenessAssurance(Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options;->livenessAssurance:Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

    return-void
.end method

.method public final setLogo(Lcom/iproov/sdk/api/IProov$Options$Icon;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options;->logo:Lcom/iproov/sdk/api/IProov$Options$Icon;

    return-void
.end method

.method public final setOrientation(Lcom/iproov/sdk/api/IProov$Orientation;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options;->orientation:Lcom/iproov/sdk/api/IProov$Orientation;

    return-void
.end method

.method public final setPromptBackgroundColor(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options;->promptBackgroundColor:I

    return-void
.end method

.method public final setPromptRoundedCorners(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/iproov/sdk/api/IProov$Options;->promptRoundedCorners:Z

    return-void
.end method

.method public final setPromptTextColor(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options;->promptTextColor:I

    return-void
.end method

.method public final setSurroundColor(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options;->surroundColor:I

    return-void
.end method

.method public final setTimeoutSecs(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options;->timeoutSecs:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/iproov/sdk/api/IProov$Options;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/iproov/sdk/api/IProov$Options;->titleTextColor:I

    return-void
.end method
