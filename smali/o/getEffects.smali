.class public final Lo/getEffects;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/sortByFov;

.field private final e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/getEffects;->e:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final d()Lo/sortByFov;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/getEffects;->b:Lo/sortByFov;

    return-object v0
.end method
