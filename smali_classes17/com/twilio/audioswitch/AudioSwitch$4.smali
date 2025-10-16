.class final Lcom/twilio/audioswitch/AudioSwitch$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "onAudioFocusChange",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/twilio/audioswitch/AudioSwitch$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/twilio/audioswitch/AudioSwitch$4;

    invoke-direct {v0}, Lcom/twilio/audioswitch/AudioSwitch$4;-><init>()V

    sput-object v0, Lcom/twilio/audioswitch/AudioSwitch$4;->c:Lcom/twilio/audioswitch/AudioSwitch$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    return-void
.end method
