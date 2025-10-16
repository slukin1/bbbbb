.class public final synthetic Lo/wvwwwvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/wvwvvwvwwwwwvv;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/wvwvvwvwwwwwvv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wvwwwvw;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/wvwwwvw;->c:Lo/wvwvvwvwwwwwvv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/wvwwwvw;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/wvwwwvw;->c:Lo/wvwvvwvwwwwwvv;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1, p2}, Lo/wvwvvwvwwwwwvv;->c(Ljava/lang/String;Lo/wvwvvwvwwwwwvv;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
