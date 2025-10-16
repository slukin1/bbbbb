.class final Lcom/twilio/audioswitch/AudioSwitch$Companion$defaultPreferredDeviceList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/AudioSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Class<",
        "+",
        "Lo/setActionEnabled;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Ljava/lang/Class;",
        "Lo/setActionEnabled;",
        "b",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/twilio/audioswitch/AudioSwitch$Companion$defaultPreferredDeviceList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/twilio/audioswitch/AudioSwitch$Companion$defaultPreferredDeviceList$2;

    invoke-direct {v0}, Lcom/twilio/audioswitch/AudioSwitch$Companion$defaultPreferredDeviceList$2;-><init>()V

    sput-object v0, Lcom/twilio/audioswitch/AudioSwitch$Companion$defaultPreferredDeviceList$2;->c:Lcom/twilio/audioswitch/AudioSwitch$Companion$defaultPreferredDeviceList$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/setActionEnabled;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 375
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lo/setActionEnabled$DropdropElements1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lo/setActionEnabled$DropdropElements2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lo/setActionEnabled$DropdropElements3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lo/setActionEnabled$DropdropElements4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 374
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch$Companion$defaultPreferredDeviceList$2;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
