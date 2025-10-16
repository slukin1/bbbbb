.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;
.super Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Document"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Creator;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0007\u001e\u001f !\"#$B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;",
        "getConfig",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;",
        "Config",
        "StartPage",
        "Localizations",
        "PromptPage",
        "PendingPage",
        "Pages",
        "AssetConfig"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

.field private final name:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;)V
    .locals 1

    const/4 v0, 0x0

    .line 709
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 706
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->name:Ljava/lang/String;

    .line 707
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 708
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
