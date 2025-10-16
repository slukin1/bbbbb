.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u001c\u0010 \u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u001c\u0010\"\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
        "p5",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "components",
        "Ljava/util/List;",
        "getComponents",
        "()Ljava/util/List;",
        "backStepEnabled",
        "Ljava/lang/Boolean;",
        "getBackStepEnabled",
        "()Ljava/lang/Boolean;",
        "cancelButtonEnabled",
        "getCancelButtonEnabled",
        "terminal",
        "getTerminal",
        "localizations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;",
        "getLocalizations",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;",
        "serverComponentErrors",
        "getServerComponentErrors"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backStepEnabled:Ljava/lang/Boolean;

.field private final cancelButtonEnabled:Ljava/lang/Boolean;

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

.field private final serverComponentErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;"
        }
    .end annotation
.end field

.field private final terminal:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->components:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->backStepEnabled:Ljava/lang/Boolean;

    .line 57
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    .line 58
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->terminal:Ljava/lang/Boolean;

    .line 59
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 60
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->serverComponentErrors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 54
    invoke-direct/range {p2 .. p8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackStepEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->backStepEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCancelButtonEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->components:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    return-object v0
.end method

.method public final getServerComponentErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->serverComponentErrors:Ljava/util/List;

    return-object v0
.end method

.method public final getTerminal()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->terminal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->components:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->backStepEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->terminal:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->serverComponentErrors:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_6

    :cond_7
    return-void
.end method
