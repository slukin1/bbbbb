.class public final synthetic Lo/AndroidImageReaderProxyExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/onImageAvailable;


# direct methods
.method public synthetic constructor <init>(Lo/onImageAvailable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidImageReaderProxyExternalSyntheticLambda1;->b:Lo/onImageAvailable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AndroidImageReaderProxyExternalSyntheticLambda1;->b:Lo/onImageAvailable;

    invoke-static {v0}, Lo/onImageAvailable;->b(Lo/onImageAvailable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
