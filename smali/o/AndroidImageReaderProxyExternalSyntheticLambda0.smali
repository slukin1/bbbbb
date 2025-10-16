.class public final synthetic Lo/AndroidImageReaderProxyExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/onImageAvailable;


# direct methods
.method public synthetic constructor <init>(Lo/onImageAvailable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidImageReaderProxyExternalSyntheticLambda0;->c:Lo/onImageAvailable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AndroidImageReaderProxyExternalSyntheticLambda0;->c:Lo/onImageAvailable;

    check-cast p1, Lo/getSurfaceInfo;

    invoke-static {v0, p1}, Lo/onImageAvailable$DropdropElements3;->a(Lo/onImageAvailable;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
