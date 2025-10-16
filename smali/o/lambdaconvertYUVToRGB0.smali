.class public final synthetic Lo/lambdaconvertYUVToRGB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaconvertYUVToRGB0;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdaconvertYUVToRGB0;->b:Lo/getPostviewOutputConfig;

    invoke-static {v0}, Lo/isSupportedYUVFormat$DropdropElements4;->b(Lo/getPostviewOutputConfig;)Lo/convertYUVToBitmap;

    move-result-object v0

    return-object v0
.end method
