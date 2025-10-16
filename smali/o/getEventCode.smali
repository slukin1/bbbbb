.class final Lo/getEventCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/guessDataFormat;


# instance fields
.field private final d:Lo/setResolution;


# direct methods
.method public constructor <init>(Lo/setResolution;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEventCode;->d:Lo/setResolution;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/createFromFileString;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 2119
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lo/getEventCode;->d:Lo/setResolution;

    invoke-interface {v0, p1}, Lo/setResolution;->e(Lo/FuturesExternalSyntheticLambda8;)V

    return-void
.end method

.method public final synthetic e(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1126
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
