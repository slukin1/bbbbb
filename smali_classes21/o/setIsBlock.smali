.class public final synthetic Lo/setIsBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

.field private synthetic c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIsBlock;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

    iput-object p2, p0, Lo/setIsBlock;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setIsBlock;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

    iget-object v1, p0, Lo/setIsBlock;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
