.class public final synthetic Lo/ContentComposeBottomSheetsetupView1111131;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:D

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(DJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ContentComposeBottomSheetsetupView1111131;->b:D

    iput-wide p3, p0, Lo/ContentComposeBottomSheetsetupView1111131;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/ContentComposeBottomSheetsetupView1111131;->b:D

    iget-wide v2, p0, Lo/ContentComposeBottomSheetsetupView1111131;->d:J

    check-cast p1, Lo/changePickAddressToFirst;

    .line 3000
    iget-wide v4, p1, Lo/changePickAddressToFirst;->a:J

    .line 2122
    invoke-static {v4, v5, v0, v1}, Lo/changePickAddressToFirst;->b(JD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object p1

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lo/changePickAddressToFirst;

    return-object p1
.end method
