.class public final synthetic Lo/NestmclearAge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lo/ListUtilFourItemImmutableList;

.field private synthetic d:Lo/TrivialReq;


# direct methods
.method public synthetic constructor <init>(Lo/TrivialReq;Lo/ListUtilFourItemImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearAge;->d:Lo/TrivialReq;

    iput-object p2, p0, Lo/NestmclearAge;->b:Lo/ListUtilFourItemImmutableList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearAge;->d:Lo/TrivialReq;

    iget-object v1, p0, Lo/NestmclearAge;->b:Lo/ListUtilFourItemImmutableList;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lo/TrivialReq;->d(Lo/TrivialReq;Lo/ListUtilFourItemImmutableList;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
