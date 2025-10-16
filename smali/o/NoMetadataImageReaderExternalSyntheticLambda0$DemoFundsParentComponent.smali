.class final Lo/NoMetadataImageReaderExternalSyntheticLambda0$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMetadataImageReaderExternalSyntheticLambda0;->c(Lo/getZoomState;Landroid/content/Context;Lo/CaptureNodeIn1;)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method constructor <init>(Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DemoFundsParentComponent;->b:Landroid/view/textclassifier/TextClassification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;
    .locals 0

    const p2, 0x38a0c7d5

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 247
    iget-object p2, p0, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DemoFundsParentComponent;->b:Landroid/view/textclassifier/TextClassification;

    invoke-static {p2}, Lo/setPositiveButton;->fC_(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DemoFundsParentComponent;->a(Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
