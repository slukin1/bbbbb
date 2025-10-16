.class public final synthetic Lo/nativeConvertAndroid420ToABGR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/inverseRational;

.field public final synthetic b:Lo/ImageInfoCC;

.field public final synthetic d:Lo/getInputImage;

.field public final synthetic e:Lo/Logger;


# direct methods
.method public synthetic constructor <init>(Lo/getInputImage;Lo/ImageInfoCC;Lo/inverseRational;Lo/Logger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeConvertAndroid420ToABGR;->d:Lo/getInputImage;

    iput-object p2, p0, Lo/nativeConvertAndroid420ToABGR;->b:Lo/ImageInfoCC;

    iput-object p3, p0, Lo/nativeConvertAndroid420ToABGR;->a:Lo/inverseRational;

    iput-object p4, p0, Lo/nativeConvertAndroid420ToABGR;->e:Lo/Logger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/nativeConvertAndroid420ToABGR;->d:Lo/getInputImage;

    iget-object v1, p0, Lo/nativeConvertAndroid420ToABGR;->b:Lo/ImageInfoCC;

    iget-object v2, p0, Lo/nativeConvertAndroid420ToABGR;->a:Lo/inverseRational;

    iget-object v3, p0, Lo/nativeConvertAndroid420ToABGR;->e:Lo/Logger;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, v2, v3, p1}, Lo/isSupportedYUVFormat$DropdropElements4;->e(Lo/getInputImage;Lo/ImageInfoCC;Lo/inverseRational;Lo/Logger;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
