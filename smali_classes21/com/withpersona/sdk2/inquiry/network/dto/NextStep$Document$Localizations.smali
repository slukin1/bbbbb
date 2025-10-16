.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Localizations"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "p2",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "pendingPage",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;",
        "getPendingPage",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;",
        "promptPage",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;",
        "getPromptPage",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;",
        "cancelDialog",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;",
        "getCancelDialog",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

.field private final pendingPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

.field private final promptPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;)V
    .locals 0

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->pendingPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 740
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->promptPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 741
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    return-object v0
.end method

.method public final getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->pendingPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    return-object v0
.end method

.method public final getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->promptPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->pendingPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->promptPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->cancelDialog:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
