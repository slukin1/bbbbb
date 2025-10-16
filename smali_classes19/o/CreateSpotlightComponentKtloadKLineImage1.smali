.class public final synthetic Lo/CreateSpotlightComponentKtloadKLineImage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;


# direct methods
.method public synthetic constructor <init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreateSpotlightComponentKtloadKLineImage1;->b:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CreateSpotlightComponentKtloadKLineImage1;->b:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->e(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
