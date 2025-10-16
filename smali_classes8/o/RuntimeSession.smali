.class public final synthetic Lo/RuntimeSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/RuntimeGetPropertiesRequest;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/RuntimeGetPropertiesRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RuntimeSession;->d:Lo/RuntimeGetPropertiesRequest;

    iput-object p2, p0, Lo/RuntimeSession;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/RuntimeSession;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/RuntimeSession;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/RuntimeSession;->d:Lo/RuntimeGetPropertiesRequest;

    iget-object v1, p0, Lo/RuntimeSession;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/RuntimeSession;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/RuntimeSession;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/RuntimeGetPropertiesRequest;->e(Lo/RuntimeGetPropertiesRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
