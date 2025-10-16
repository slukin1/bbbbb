.class public final Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/AudioSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R#\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u00048CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "Lo/setActionEnabled;",
        "f",
        "Lkotlin/Lazy;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;)Ljava/util/List;
    .locals 1

    .line 1000
    invoke-static {}, Lcom/twilio/audioswitch/AudioSwitch;->c()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch;->c:Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
