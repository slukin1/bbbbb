.class public final synthetic Lo/createPacketWithHalRotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createPacketWithHalRotation;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/createPacketWithHalRotation;->e:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createPacketWithHalRotation;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/createPacketWithHalRotation;->e:Landroid/view/textclassifier/TextClassification;

    invoke-static {v0, v1}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->gy_(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
