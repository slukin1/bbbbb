.class public final synthetic Lo/setUpdateFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/setDownloadUrl;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setDownloadUrl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUpdateFlag;->d:Lo/setDownloadUrl;

    iput-object p2, p0, Lo/setUpdateFlag;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUpdateFlag;->d:Lo/setDownloadUrl;

    iget-object v1, p0, Lo/setUpdateFlag;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/setDownloadUrl;->d(Lo/setDownloadUrl;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
