.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DropdropElements1;
.super Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:J

.field private final c:Lo/getTweakUncompressPublicKeyHex;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getTweakUncompressPublicKeyHex;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DropdropElements1;->e:Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;-><init>()V

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->b()Lo/getTweakUncompressPublicKeyHex;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DropdropElements1;->c:Lo/getTweakUncompressPublicKeyHex;

    .line 41
    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DropdropElements1;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lo/getTweakUncompressPublicKeyHex;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DropdropElements1;->c:Lo/getTweakUncompressPublicKeyHex;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 41
    iget-wide v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DropdropElements1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 42
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$DropdropElements1;->e:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
