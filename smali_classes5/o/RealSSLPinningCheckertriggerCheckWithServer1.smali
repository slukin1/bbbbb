.class public final synthetic Lo/RealSSLPinningCheckertriggerCheckWithServer1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lo/reportData;


# direct methods
.method public synthetic constructor <init>(Lo/reportData;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealSSLPinningCheckertriggerCheckWithServer1;->c:Lo/reportData;

    iput-object p2, p0, Lo/RealSSLPinningCheckertriggerCheckWithServer1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RealSSLPinningCheckertriggerCheckWithServer1;->c:Lo/reportData;

    iget-object v1, p0, Lo/RealSSLPinningCheckertriggerCheckWithServer1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lo/reportData;->c(Lo/reportData;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
