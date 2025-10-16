.class public final Lkotlin/time/ComparableTimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ComparableTimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static d(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I
    .locals 2

    .line 213
    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->c(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide p0

    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/changePickAddressToFirst;->d(JJ)I

    move-result p0

    return p0
.end method
