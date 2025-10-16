.class public final Lo/NezhaFetchAppDetailException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field final a:Lo/NezhaWidgetFactoryInjectionModule;

.field public final b:I

.field public final c:I

.field public final d:Lo/SlotBindWidgetPluginonInvoked11;

.field public final e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field private final j:I


# direct methods
.method public constructor <init>(Lo/SlotBindWidgetPluginonInvoked11;Ljava/util/List;ILo/NezhaWidgetFactoryInjectionModule;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SlotBindWidgetPluginonInvoked11;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;I",
            "Lo/NezhaWidgetFactoryInjectionModule;",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "III)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/NezhaFetchAppDetailException;->d:Lo/SlotBindWidgetPluginonInvoked11;

    .line 38
    iput-object p2, p0, Lo/NezhaFetchAppDetailException;->g:Ljava/util/List;

    .line 39
    iput p3, p0, Lo/NezhaFetchAppDetailException;->j:I

    .line 40
    iput-object p4, p0, Lo/NezhaFetchAppDetailException;->a:Lo/NezhaWidgetFactoryInjectionModule;

    .line 41
    iput-object p5, p0, Lo/NezhaFetchAppDetailException;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 42
    iput p6, p0, Lo/NezhaFetchAppDetailException;->b:I

    .line 43
    iput p7, p0, Lo/NezhaFetchAppDetailException;->c:I

    .line 44
    iput p8, p0, Lo/NezhaFetchAppDetailException;->h:I

    return-void
.end method

.method public static synthetic d(Lo/NezhaFetchAppDetailException;ILo/NezhaWidgetFactoryInjectionModule;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;IIII)Lo/NezhaFetchAppDetailException;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 50
    iget v1, v0, Lo/NezhaFetchAppDetailException;->j:I

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, v0, Lo/NezhaFetchAppDetailException;->a:Lo/NezhaWidgetFactoryInjectionModule;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, v0, Lo/NezhaFetchAppDetailException;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p3

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    .line 53
    iget v1, v0, Lo/NezhaFetchAppDetailException;->b:I

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p4

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    .line 54
    iget v1, v0, Lo/NezhaFetchAppDetailException;->c:I

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_5

    .line 55
    iget v1, v0, Lo/NezhaFetchAppDetailException;->h:I

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    .line 1056
    :goto_5
    new-instance v1, Lo/NezhaFetchAppDetailException;

    iget-object v3, v0, Lo/NezhaFetchAppDetailException;->d:Lo/SlotBindWidgetPluginonInvoked11;

    iget-object v4, v0, Lo/NezhaFetchAppDetailException;->g:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/NezhaFetchAppDetailException;-><init>(Lo/SlotBindWidgetPluginonInvoked11;Ljava/util/List;ILo/NezhaWidgetFactoryInjectionModule;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;III)V

    return-object v1
.end method


# virtual methods
.method public final a()Lokhttp3/Call;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/NezhaFetchAppDetailException;->d:Lo/SlotBindWidgetPluginonInvoked11;

    check-cast v0, Lokhttp3/Call;

    return-object v0
.end method

.method public final a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 9

    .line 64
    iget-object v0, p0, Lo/NezhaFetchAppDetailException;->a:Lo/NezhaWidgetFactoryInjectionModule;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 66
    const-string v0, "connectTimeout"

    int-to-long v5, p1

    invoke-static {v0, v5, v6, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lo/NezhaFetchAppDetailException;->d(Lo/NezhaFetchAppDetailException;ILo/NezhaWidgetFactoryInjectionModule;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;IIII)Lo/NezhaFetchAppDetailException;

    move-result-object p1

    check-cast p1, Lokhttp3/Interceptor$Chain;

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 77
    iget v0, p0, Lo/NezhaFetchAppDetailException;->h:I

    return v0
.end method

.method public final b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 9

    .line 80
    iget-object v0, p0, Lo/NezhaFetchAppDetailException;->a:Lo/NezhaWidgetFactoryInjectionModule;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    const-string v0, "writeTimeout"

    int-to-long v7, p1

    invoke-static {v0, v7, v8, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    const/16 v8, 0x1f

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lo/NezhaFetchAppDetailException;->d(Lo/NezhaFetchAppDetailException;ILo/NezhaWidgetFactoryInjectionModule;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;IIII)Lo/NezhaFetchAppDetailException;

    move-result-object p1

    check-cast p1, Lokhttp3/Interceptor$Chain;

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/ActivityStatus;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/NezhaFetchAppDetailException;->a:Lo/NezhaWidgetFactoryInjectionModule;

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, v0, Lo/NezhaWidgetFactoryInjectionModule;->connection:Lo/EnginePoolType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    check-cast v0, Lo/ActivityStatus;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 69
    iget v0, p0, Lo/NezhaFetchAppDetailException;->c:I

    return v0
.end method

.method public final e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/NezhaFetchAppDetailException;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    return-object v0
.end method

.method public final e(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 9

    .line 72
    iget-object v0, p0, Lo/NezhaFetchAppDetailException;->a:Lo/NezhaWidgetFactoryInjectionModule;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 74
    const-string v0, "readTimeout"

    int-to-long v6, p1

    invoke-static {v0, v6, v7, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x2f

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lo/NezhaFetchAppDetailException;->d(Lo/NezhaFetchAppDetailException;ILo/NezhaWidgetFactoryInjectionModule;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;IIII)Lo/NezhaFetchAppDetailException;

    move-result-object p1

    check-cast p1, Lokhttp3/Interceptor$Chain;

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget v0, p0, Lo/NezhaFetchAppDetailException;->j:I

    iget-object v1, p0, Lo/NezhaFetchAppDetailException;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 93
    iget v0, p0, Lo/NezhaFetchAppDetailException;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/NezhaFetchAppDetailException;->f:I

    .line 95
    iget-object v0, p0, Lo/NezhaFetchAppDetailException;->a:Lo/NezhaWidgetFactoryInjectionModule;

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-eqz v0, :cond_2

    .line 3043
    iget-object v0, v0, Lo/NezhaWidgetFactoryInjectionModule;->finder:Lo/BinanceWidgetReportJanusReportQueue1;

    .line 4029
    iget-object v4, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 96
    invoke-virtual {v0, v4}, Lo/BinanceWidgetReportJanusReportQueue1;->e(Lo/NezhaAppManagerstart2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lo/NezhaFetchAppDetailException;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/NezhaFetchAppDetailException;->g:Ljava/util/List;

    iget v3, p0, Lo/NezhaFetchAppDetailException;->j:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/NezhaFetchAppDetailException;->g:Ljava/util/List;

    iget v2, p0, Lo/NezhaFetchAppDetailException;->j:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    :goto_0
    iget v0, p0, Lo/NezhaFetchAppDetailException;->j:I

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Lo/NezhaFetchAppDetailException;->d(Lo/NezhaFetchAppDetailException;ILo/NezhaWidgetFactoryInjectionModule;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;IIII)Lo/NezhaFetchAppDetailException;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lo/NezhaFetchAppDetailException;->g:Ljava/util/List;

    iget v4, p0, Lo/NezhaFetchAppDetailException;->j:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    .line 109
    move-object v4, p1

    check-cast v4, Lokhttp3/Interceptor$Chain;

    invoke-interface {v0, v4}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v4

    const-string v5, "interceptor "

    if-eqz v4, :cond_6

    .line 112
    iget-object v6, p0, Lo/NezhaFetchAppDetailException;->a:Lo/NezhaWidgetFactoryInjectionModule;

    if-eqz v6, :cond_4

    .line 113
    iget v6, p0, Lo/NezhaFetchAppDetailException;->j:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lo/NezhaFetchAppDetailException;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget p1, p1, Lo/NezhaFetchAppDetailException;->f:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5078
    :cond_4
    :goto_1
    iget-object p1, v4, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_5

    return-object v4

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
