.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;",
        "p4",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "backStepEnabled",
        "Ljava/lang/Boolean;",
        "getBackStepEnabled",
        "()Ljava/lang/Boolean;",
        "cancelButtonEnabled",
        "getCancelButtonEnabled",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "flowUrl",
        "getFlowUrl",
        "localizations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;",
        "getLocalizations",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backStepEnabled:Ljava/lang/Boolean;

.field private final cancelButtonEnabled:Ljava/lang/Boolean;

.field private final flowUrl:Ljava/lang/String;

.field private final localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V
    .locals 0

    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 850
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->backStepEnabled:Ljava/lang/Boolean;

    .line 851
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    .line 852
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->type:Ljava/lang/String;

    .line 853
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->flowUrl:Ljava/lang/String;

    .line 854
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 849
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V

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

    .line 850
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->backStepEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCancelButtonEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFlowUrl()Ljava/lang/String;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->flowUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->backStepEnabled:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->flowUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
