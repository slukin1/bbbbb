.class public final Lo/setCanVoid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCanReQuote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    invoke-static {p1, p2}, Lo/getUserAccessToken;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Lo/getQuoteTimeout;
    .locals 1

    .line 9
    sget-object v0, Lo/OcbsExecuteErrorData;->INSTANCE:Lo/OcbsExecuteErrorData;

    check-cast v0, Lo/getQuoteTimeout;

    return-object v0
.end method
