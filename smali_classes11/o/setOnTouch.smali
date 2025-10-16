.class public final synthetic Lo/setOnTouch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/ReticleSensingViewExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/ReticleSensingViewExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnTouch;->e:Lo/ReticleSensingViewExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnTouch;->e:Lo/ReticleSensingViewExternalSyntheticLambda0;

    invoke-static {v0}, Lo/ReticleSensingViewExternalSyntheticLambda0;->e(Lo/ReticleSensingViewExternalSyntheticLambda0;)Lo/AnalyzerResult;

    move-result-object v0

    return-object v0
.end method
