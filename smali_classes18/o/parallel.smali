.class public final Lo/parallel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlin/Lazy;

.field private static final d:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 494
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->a:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/parallel;->b:Lkotlin/Lazy;

    .line 497
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;->d:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/parallel;->e:Lkotlin/Lazy;

    .line 501
    new-instance v0, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/parallel;->d:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 194
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can not create a "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the given input: the field "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;
    .locals 1

    .line 1
    sget-object v0, Lo/parallel;->d:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    return-object v0
.end method

.method public static final c()Lo/updateApproveSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateApproveSession<",
            "Lo/setSupportSolanaChains;",
            ">;"
        }
    .end annotation

    .line 497
    sget-object v0, Lo/parallel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateApproveSession;

    return-object v0
.end method

.method public static final e()Lo/updateApproveSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateApproveSession<",
            "Lo/setSupportSolanaChains;",
            ">;"
        }
    .end annotation

    .line 494
    sget-object v0, Lo/parallel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateApproveSession;

    return-object v0
.end method
