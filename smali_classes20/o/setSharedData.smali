.class final Lo/setSharedData;
.super Lo/GridSharedFragmentshareImage11;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/GridSharedFragmentshareImage11;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/GridSharedFragmentinitUiDataByShareData1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setSharedData;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
