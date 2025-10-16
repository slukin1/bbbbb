.class public final synthetic Lo/wvvvwww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/jjj006A006Aj006A;


# direct methods
.method public synthetic constructor <init>(Lo/jjj006A006Aj006A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wvvvwww;->b:Lo/jjj006A006Aj006A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/wvvvwww;->b:Lo/jjj006A006Aj006A;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lo/jjj006A006Aj006A;->b(Lo/jjj006A006Aj006A;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
