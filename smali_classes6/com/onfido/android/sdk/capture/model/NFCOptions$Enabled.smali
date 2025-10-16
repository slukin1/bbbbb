.class public abstract Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/model/NFCOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/model/NFCOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Enabled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Optional;,
        Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Optional",
        "Required",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Optional;",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;->name:Ljava/lang/String;

    return-object v0
.end method
