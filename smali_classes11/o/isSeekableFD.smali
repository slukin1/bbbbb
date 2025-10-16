.class public final Lo/isSeekableFD;
.super Lorg/koin/core/logger/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isSeekableFD$DropdropElements1;
    }
.end annotation


# instance fields
.field private final e:Lco/touchlab/kermit/Logger;


# direct methods
.method public constructor <init>(Lco/touchlab/kermit/Logger;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/isSeekableFD;->e:Lco/touchlab/kermit/Logger;

    return-void
.end method


# virtual methods
.method public final display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 5

    .line 20
    sget-object v0, Lo/isSeekableFD$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 24
    iget-object p1, p0, Lo/isSeekableFD;->e:Lco/touchlab/kermit/Logger;

    .line 67
    invoke-virtual {p1}, Lco/touchlab/kermit/Logger;->d()Ljava/lang/String;

    move-result-object v0

    .line 68
    check-cast p1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    .line 1024
    iget-object v3, p1, Lco/touchlab/kermit/BaseLogger;->e:Lo/isOrfFormat;

    .line 69
    invoke-interface {v3}, Lo/isOrfFormat;->d()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    .line 70
    invoke-virtual {p1, v2, v0, v1, p2}, Lco/touchlab/kermit/BaseLogger;->b(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lo/isSeekableFD;->e:Lco/touchlab/kermit/Logger;

    .line 55
    invoke-virtual {p1}, Lco/touchlab/kermit/Logger;->d()Ljava/lang/String;

    move-result-object v0

    .line 56
    check-cast p1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 2024
    iget-object v3, p1, Lco/touchlab/kermit/BaseLogger;->e:Lo/isOrfFormat;

    .line 57
    invoke-interface {v3}, Lo/isOrfFormat;->d()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    .line 58
    invoke-virtual {p1, v2, v0, v1, p2}, Lco/touchlab/kermit/BaseLogger;->b(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lo/isSeekableFD;->e:Lco/touchlab/kermit/Logger;

    .line 43
    invoke-virtual {p1}, Lco/touchlab/kermit/Logger;->d()Ljava/lang/String;

    move-result-object v0

    .line 44
    check-cast p1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 3024
    iget-object v3, p1, Lco/touchlab/kermit/BaseLogger;->e:Lo/isOrfFormat;

    .line 45
    invoke-interface {v3}, Lo/isOrfFormat;->d()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    .line 46
    invoke-virtual {p1, v2, v0, v1, p2}, Lco/touchlab/kermit/BaseLogger;->b(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lo/isSeekableFD;->e:Lco/touchlab/kermit/Logger;

    .line 31
    invoke-virtual {p1}, Lco/touchlab/kermit/Logger;->d()Ljava/lang/String;

    move-result-object v0

    .line 32
    check-cast p1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 4024
    iget-object v3, p1, Lco/touchlab/kermit/BaseLogger;->e:Lo/isOrfFormat;

    .line 33
    invoke-interface {v3}, Lo/isOrfFormat;->d()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    .line 34
    invoke-virtual {p1, v2, v0, v1, p2}, Lco/touchlab/kermit/BaseLogger;->b(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
