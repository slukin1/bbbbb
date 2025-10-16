.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/setActionEnabled;",
        ">;",
        "Lo/setActionEnabled;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002>\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tJ(\u0010\n\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/sumsub/sns/internal/features/presentation/videoident/twilio/a$a",
        "Lkotlin/Function2;",
        "",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "Lkotlin/ParameterName;",
        "name",
        "audioDevices",
        "selectedAudioDevice",
        "",
        "Lcom/twilio/audioswitch/AudioDeviceChangeListener;",
        "a",
        "(Ljava/util/List;Lcom/twilio/audioswitch/AudioDevice;)V",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a$a;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo/setActionEnabled;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setActionEnabled;",
            ">;",
            "Lo/setActionEnabled;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a$a;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->a(Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;Ljava/util/List;Lo/setActionEnabled;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/setActionEnabled;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a$a;->a(Ljava/util/List;Lo/setActionEnabled;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
