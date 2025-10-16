.class public final synthetic Lo/getCountryByIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/flow;


# direct methods
.method public synthetic constructor <init>(Lo/flow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCountryByIp;->e:Lo/flow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCountryByIp;->e:Lo/flow;

    invoke-static {v0}, Lo/flow;->d(Lo/flow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
