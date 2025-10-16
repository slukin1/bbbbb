.class public final synthetic Lo/TokenisedStockViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenisedStockViewModel1;->a:Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TokenisedStockViewModel1;->a:Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/TokenisedStockViewModel;->e(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
