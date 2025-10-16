.class public final synthetic Lo/SignatureSpiecNR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/SignatureSpiecNR224;


# direct methods
.method public synthetic constructor <init>(Lo/SignatureSpiecNR224;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignatureSpiecNR;->b:Lo/SignatureSpiecNR224;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SignatureSpiecNR;->b:Lo/SignatureSpiecNR224;

    invoke-static {v0}, Lo/SignatureSpiecNR224;->b(Lo/SignatureSpiecNR224;)Lo/getAlgoStatus;

    move-result-object v0

    return-object v0
.end method
