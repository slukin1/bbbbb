.class public final synthetic Lo/_finishNumberIntegralPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/_finishNumberLeadingNegZeroes;


# direct methods
.method public synthetic constructor <init>(Lo/_finishNumberLeadingNegZeroes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_finishNumberIntegralPart;->a:Lo/_finishNumberLeadingNegZeroes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_finishNumberIntegralPart;->a:Lo/_finishNumberLeadingNegZeroes;

    invoke-static {v0}, Lo/_finishNumberLeadingNegZeroes;->a(Lo/_finishNumberLeadingNegZeroes;)Lo/setSupportedMethods;

    move-result-object v0

    return-object v0
.end method
