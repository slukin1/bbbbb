.class public final synthetic Lo/recognizeBitmapNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/BarhopperV3;


# direct methods
.method public synthetic constructor <init>(Lo/BarhopperV3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recognizeBitmapNative;->c:Lo/BarhopperV3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/recognizeBitmapNative;->c:Lo/BarhopperV3;

    invoke-static {v0}, Lo/BarhopperV3;->c(Lo/BarhopperV3;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
