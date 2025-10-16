.class public final Lo/yyy00790079yy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/yy0079y0079yy;

    invoke-direct {v0}, Lo/yy0079y0079yy;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/yyy00790079yy;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final d()Lo/jj006Aj006A006Aj;
    .locals 1

    .line 14
    sget-object v0, Lo/yyy00790079yy;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jj006Aj006A006Aj;

    return-object v0
.end method

.method public static synthetic e()Lo/jjjj006A006A006A;
    .locals 1

    .line 1014
    new-instance v0, Lo/jjjj006A006A006A;

    invoke-direct {v0}, Lo/jjjj006A006A006A;-><init>()V

    return-object v0
.end method
