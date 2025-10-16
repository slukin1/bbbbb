.class public final synthetic Lo/Jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/Iw;


# direct methods
.method public synthetic constructor <init>(Lo/Iw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jn;->c:Lo/Iw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Jn;->c:Lo/Iw;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lo/Iw;->a(Lo/Iw;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
