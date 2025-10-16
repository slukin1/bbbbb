.class public final synthetic Lo/rotateRight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/isJava9OrLater;

.field private synthetic c:Lo/isJava9OrLater$DemoFundsParentComponent;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/isJava9OrLater$DemoFundsParentComponent;Lo/isJava9OrLater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rotateRight;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/rotateRight;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/rotateRight;->c:Lo/isJava9OrLater$DemoFundsParentComponent;

    iput-object p4, p0, Lo/rotateRight;->b:Lo/isJava9OrLater;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/rotateRight;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/rotateRight;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/rotateRight;->c:Lo/isJava9OrLater$DemoFundsParentComponent;

    iget-object v3, p0, Lo/rotateRight;->b:Lo/isJava9OrLater;

    check-cast p1, Lo/doSegmentsOverlap;

    .line 3008
    iget-object v4, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2226
    check-cast v4, Lo/emptyProtobufList;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/emptyProtobufList;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 4008
    :goto_0
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2227
    check-cast p1, Lo/emptyProtobufList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/emptyProtobufList;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 2228
    :cond_2
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "uploadBackup: fileId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " walletAddress : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fileName: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const v7, 0x125b38

    invoke-static {v6, v7, v0, v5, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 5511
    iput-object v4, v2, Lo/isJava9OrLater$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 2230
    invoke-virtual {v3, p1, v2}, Lo/isJava9OrLater;->a(Ljava/lang/String;Lo/isJava9OrLater$DemoFundsParentComponent;)V

    .line 2231
    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1
.end method
