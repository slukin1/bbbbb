.class public final synthetic Lo/setTargetFrameRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTargetFrameRate;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTargetFrameRate;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 2111
    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
