.class public abstract Lo/MessagingClientEventEvent$DropdropElements1;
.super Lo/MessagingClientEventEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MessagingClientEventEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;,
        Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u0082\u0001\u0002\u000b\u000c"
    }
    d2 = {
        "Lo/MessagingClientEventEvent$DropdropElements1;",
        "Lo/MessagingClientEventEvent;",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "DropdropElements4",
        "DropdropElements2",
        "Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;",
        "Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements4;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonrpc"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lo/MessagingClientEventEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    const-string v0, "2.0"

    iput-object v0, p0, Lo/MessagingClientEventEvent$DropdropElements1;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MessagingClientEventEvent$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/MessagingClientEventEvent$DropdropElements1;->d:Ljava/lang/String;

    return-object v0
.end method
