.class public final synthetic Lo/clearStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/mergePrice;


# direct methods
.method public synthetic constructor <init>(Lo/mergePrice;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearStats;->e:Lo/mergePrice;

    iput-object p2, p0, Lo/clearStats;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearStats;->e:Lo/mergePrice;

    iget-object v1, p0, Lo/clearStats;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mergePrice;->d(Lo/mergePrice;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
