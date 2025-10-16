.class public final synthetic Lo/TopProfitsOrLosses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/net/URL;

.field private synthetic e:Lo/UserCapitalVoCreator;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lo/UserCapitalVoCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TopProfitsOrLosses;->c:Ljava/net/URL;

    iput-object p2, p0, Lo/TopProfitsOrLosses;->e:Lo/UserCapitalVoCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TopProfitsOrLosses;->c:Ljava/net/URL;

    iget-object v1, p0, Lo/TopProfitsOrLosses;->e:Lo/UserCapitalVoCreator;

    invoke-static {v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->b(Ljava/net/URL;Lo/UserCapitalVoCreator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
