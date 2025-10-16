.class public final synthetic Lo/getRepl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lo/RuntimeGetPropertiesRequest;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/RuntimeGetPropertiesRequest;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRepl;->c:Lo/RuntimeGetPropertiesRequest;

    iput-object p2, p0, Lo/getRepl;->e:Ljava/lang/String;

    iput-wide p3, p0, Lo/getRepl;->b:J

    iput-wide p5, p0, Lo/getRepl;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getRepl;->c:Lo/RuntimeGetPropertiesRequest;

    iget-object v1, p0, Lo/getRepl;->e:Ljava/lang/String;

    iget-wide v2, p0, Lo/getRepl;->b:J

    iget-wide v4, p0, Lo/getRepl;->a:J

    invoke-static/range {v0 .. v5}, Lo/RuntimeGetPropertiesRequest;->a(Lo/RuntimeGetPropertiesRequest;Ljava/lang/String;JJ)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
