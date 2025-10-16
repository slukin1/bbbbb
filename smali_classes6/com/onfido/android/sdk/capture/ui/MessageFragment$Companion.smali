.class public final Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/MessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/MessageFragment;",
        "createInstance",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/MessageFragment;",
        "MESSAGE_PARAM",
        "Ljava/lang/String;",
        "TITLE_PARAM"
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/MessageFragment;
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/MessageFragment;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/MessageFragment;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->setInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
