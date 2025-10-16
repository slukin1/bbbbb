.class public final synthetic Lo/PreviewOrientationIncorrectQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/PreviewPixelHDRnetQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/PreviewPixelHDRnetQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreviewOrientationIncorrectQuirk;->b:Lo/PreviewPixelHDRnetQuirk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PreviewOrientationIncorrectQuirk;->b:Lo/PreviewPixelHDRnetQuirk;

    invoke-static {v0}, Lo/PreviewPixelHDRnetQuirk;->e(Lo/PreviewPixelHDRnetQuirk;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
