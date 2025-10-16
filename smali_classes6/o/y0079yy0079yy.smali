.class public final Lo/y0079yy0079yy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/j006Ajj006A006A006A;

    invoke-direct {v0}, Lo/j006Ajj006A006A006A;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/y0079yy0079yy;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/jj006A006A006A006Aj;
    .locals 1

    .line 1029
    new-instance v0, Lo/jj006A006A006A006Aj;

    invoke-direct {v0}, Lo/jj006A006A006A006Aj;-><init>()V

    return-object v0
.end method

.method public static final d()Lo/jj006Aj006A006Aj;
    .locals 1

    .line 29
    sget-object v0, Lo/y0079yy0079yy;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jj006Aj006A006Aj;

    return-object v0
.end method
