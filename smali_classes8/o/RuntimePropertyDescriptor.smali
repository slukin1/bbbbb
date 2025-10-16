.class public final synthetic Lo/RuntimePropertyDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lo/RuntimeGetPropertiesRequest;


# direct methods
.method public synthetic constructor <init>(Lo/RuntimeGetPropertiesRequest;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RuntimePropertyDescriptor;->d:Lo/RuntimeGetPropertiesRequest;

    iput-object p2, p0, Lo/RuntimePropertyDescriptor;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/RuntimePropertyDescriptor;->c:J

    iput-wide p5, p0, Lo/RuntimePropertyDescriptor;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/RuntimePropertyDescriptor;->d:Lo/RuntimeGetPropertiesRequest;

    iget-object v1, p0, Lo/RuntimePropertyDescriptor;->a:Ljava/lang/String;

    iget-wide v2, p0, Lo/RuntimePropertyDescriptor;->c:J

    iget-wide v4, p0, Lo/RuntimePropertyDescriptor;->b:J

    invoke-static/range {v0 .. v5}, Lo/RuntimeGetPropertiesRequest;->e(Lo/RuntimeGetPropertiesRequest;Ljava/lang/String;JJ)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
