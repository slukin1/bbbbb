.class public final Lo/IProovOptionsFilterNaturalFilterDefaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$DemoFundsParentComponent;


# instance fields
.field private final c:Lokhttp3/Call$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lokhttp3/Call$DemoFundsParentComponent;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IProovOptionsFilterNaturalFilterDefaults;->c:Lokhttp3/Call$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;
    .locals 4

    .line 16
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    .line 1029
    iget-object v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newCall "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "CallFactoryProxy"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lo/IProovOptionsFilterNaturalFilterDefaults;->c:Lokhttp3/Call$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v0

    .line 20
    :try_start_0
    const-class v1, Lo/getImageBitmap;

    .line 2059
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lo/getImageBitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3031
    iget-object p1, p1, Lo/getImageBitmap;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 25
    invoke-interface {v0}, Lokhttp3/Call;->i()Lo/getTy;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lo/getTy;->c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;

    :cond_0
    return-object v0
.end method
