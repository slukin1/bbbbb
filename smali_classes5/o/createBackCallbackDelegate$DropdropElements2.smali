.class public final Lo/createBackCallbackDelegate$DropdropElements2;
.super Lo/createBackCallbackDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createBackCallbackDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lo/getRevision;


# direct methods
.method public constructor <init>(Lo/getRevision;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lo/createBackCallbackDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/createBackCallbackDelegate$DropdropElements2;->a:Lo/getRevision;

    return-void
.end method


# virtual methods
.method public final d(Lo/stopMonitoring;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/stopMonitoring<",
            "+TT;>;",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p2

    .line 1023
    iget-object v0, p0, Lo/createBackCallbackDelegate$DropdropElements2;->a:Lo/getRevision;

    .line 26
    invoke-interface {v0, p1, p2}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NezhaAppManagersendMPStatusData1;Lo/releaseSenso;Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NezhaAppManagersendMPStatusData1;",
            "Lo/releaseSenso<",
            "-TT;>;TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 3023
    iget-object v0, p0, Lo/createBackCallbackDelegate$DropdropElements2;->a:Lo/getRevision;

    .line 30
    invoke-interface {v0, p2, p3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e()Lo/isRoot;
    .locals 1

    .line 2023
    iget-object v0, p0, Lo/createBackCallbackDelegate$DropdropElements2;->a:Lo/getRevision;

    .line 23
    check-cast v0, Lo/isRoot;

    return-object v0
.end method
