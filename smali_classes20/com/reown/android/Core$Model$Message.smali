.class public abstract Lcom/reown/android/Core$Model$Message;
.super Lcom/reown/android/Core$Model;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/Core$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/Core$Model$Message$Notify;,
        Lcom/reown/android/Core$Model$Message$SessionAuthenticate;,
        Lcom/reown/android/Core$Model$Message$SessionProposal;,
        Lcom/reown/android/Core$Model$Message$SessionRequest;,
        Lcom/reown/android/Core$Model$Message$Simple;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r"
    }
    d2 = {
        "Lcom/reown/android/Core$Model$Message;",
        "Lcom/reown/android/Core$Model;",
        "<init>",
        "()V",
        "Notify",
        "SessionAuthenticate",
        "SessionProposal",
        "SessionRequest",
        "Simple",
        "Lcom/reown/android/Core$Model$Message$Notify;",
        "Lcom/reown/android/Core$Model$Message$SessionAuthenticate;",
        "Lcom/reown/android/Core$Model$Message$SessionProposal;",
        "Lcom/reown/android/Core$Model$Message$SessionRequest;",
        "Lcom/reown/android/Core$Model$Message$Simple;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/reown/android/Core$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/android/Core$Model$Message;-><init>()V

    return-void
.end method
