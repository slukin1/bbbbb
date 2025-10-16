.class public final Lo/stopGlowAnimations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/String;)Lo/addView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/addView<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 353
    :try_start_0
    sget-object v0, Lo/addView;->i:Lo/addView;

    invoke-virtual {v0, p0}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    sget-object p0, Lo/addView;->i:Lo/addView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 359
    :catch_0
    :try_start_1
    sget-object v0, Lo/addView;->k:Lo/addView;

    invoke-virtual {v0, p0}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    sget-object p0, Lo/addView;->k:Lo/addView;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 365
    :catch_1
    :try_start_2
    sget-object v0, Lo/addView;->f:Lo/addView;

    invoke-virtual {v0, p0}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    sget-object p0, Lo/addView;->f:Lo/addView;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 371
    :catch_2
    :try_start_3
    sget-object v0, Lo/addView;->e:Lo/addView;

    invoke-virtual {v0, p0}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    sget-object p0, Lo/addView;->e:Lo/addView;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    .line 376
    :catch_3
    sget-object p0, Lo/addView;->p:Lo/addView;

    return-object p0
.end method
