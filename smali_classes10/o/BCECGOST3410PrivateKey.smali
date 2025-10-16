.class public final synthetic Lo/BCECGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/SignatureSpiecNR224;


# direct methods
.method public synthetic constructor <init>(Lo/SignatureSpiecNR224;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BCECGOST3410PrivateKey;->b:Lo/SignatureSpiecNR224;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BCECGOST3410PrivateKey;->b:Lo/SignatureSpiecNR224;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/SignatureSpiecNR224;->b(Lo/SignatureSpiecNR224;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
