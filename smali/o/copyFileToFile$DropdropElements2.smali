.class final Lo/copyFileToFile$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/copyFileToFile;->b(Lo/setSurface;Lo/getPostviewSurface;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/CaptureNode1ExternalSyntheticLambda0;


# direct methods
.method constructor <init>(Lo/CaptureNode1ExternalSyntheticLambda0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/copyFileToFile$DropdropElements2;->a:Lo/CaptureNode1ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x27b3a34e

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1146
    iget-object p2, p0, Lo/copyFileToFile$DropdropElements2;->a:Lo/CaptureNode1ExternalSyntheticLambda0;

    check-cast p2, Lo/setPostviewSurface;

    invoke-virtual {p2}, Lo/setPostviewSurface;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p2
.end method
