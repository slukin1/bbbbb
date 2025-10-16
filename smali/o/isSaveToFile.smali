.class public final synthetic Lo/isSaveToFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ProcessingNodeExternalSyntheticLambda4;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSaveToFile;->a:Lo/ProcessingNodeExternalSyntheticLambda4;

    iput-object p2, p0, Lo/isSaveToFile;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isSaveToFile;->a:Lo/ProcessingNodeExternalSyntheticLambda4;

    iget-object v1, p0, Lo/isSaveToFile;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/copyFileToFile;->b(Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v0

    return-object v0
.end method
