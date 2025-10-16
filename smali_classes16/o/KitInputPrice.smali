.class public final Lo/KitInputPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnLeftClickListener;


# instance fields
.field private final c:Lo/isCaptured;

.field private d:Lokhttp3/Call$DemoFundsParentComponent;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lo/setSelectLocation;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/KitInputPrice;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 50
    invoke-static {p1}, Lo/setSelectLocation;->e(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lo/KitInputPrice;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 71
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    new-instance v1, Lo/isCaptured;

    invoke-direct {v1, p1, p2, p3}, Lo/isCaptured;-><init>(Ljava/io/File;J)V

    .line 2658
    move-object p1, v0

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2659
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->a:Lo/isCaptured;

    .line 4069
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 71
    invoke-direct {p0, p1}, Lo/KitInputPrice;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lo/KitInputPrice;->e:Z

    return-void
.end method

.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo/KitInputPrice;->e:Z

    .line 80
    iput-object p1, p0, Lo/KitInputPrice;->d:Lokhttp3/Call$DemoFundsParentComponent;

    .line 4159
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->cache:Lo/isCaptured;

    .line 81
    iput-object p1, p0, Lo/KitInputPrice;->c:Lo/isCaptured;

    return-void
.end method


# virtual methods
.method public final d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/KitInputPrice;->d:Lokhttp3/Call$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
