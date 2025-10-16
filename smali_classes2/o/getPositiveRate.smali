.class public final synthetic Lo/getPositiveRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/setPayDetail;


# direct methods
.method public synthetic constructor <init>(Lo/setPayDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPositiveRate;->e:Lo/setPayDetail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPositiveRate;->e:Lo/setPayDetail;

    invoke-static {v0}, Lo/setPayDetail;->j(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
