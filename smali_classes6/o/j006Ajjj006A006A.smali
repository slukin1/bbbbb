.class public final synthetic Lo/j006Ajjj006A006A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/wvwvvwvwwwwwvv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/wvwvvwvwwwwwvv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j006Ajjj006A006A;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/j006Ajjj006A006A;->e:Lo/wvwvvwvwwwwwvv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/j006Ajjj006A006A;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/j006Ajjj006A006A;->e:Lo/wvwvvwvwwwwwvv;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    check-cast p3, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1, p2, p3}, Lo/wvwvvwvwwwwwvv;->d(Ljava/lang/String;Lo/wvwvvwvwwwwwvv;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
