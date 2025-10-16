.class public final synthetic Lo/ProcessingNodeIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProcessingNodeIn;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ProcessingNodeIn;->a:Lo/withAllQuirksDisabled;

    invoke-static {v0}, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;->d(Lo/withAllQuirksDisabled;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    return-object v0
.end method
