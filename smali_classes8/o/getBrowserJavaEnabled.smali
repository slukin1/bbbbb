.class public final synthetic Lo/getBrowserJavaEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setJustSupplementaryExpiryTime;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/SafeCharge3ds;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/SafeCharge3ds;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBrowserJavaEnabled;->b:Lo/SafeCharge3ds;

    iput-boolean p2, p0, Lo/getBrowserJavaEnabled;->a:Z

    iput-object p3, p0, Lo/getBrowserJavaEnabled;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lcom/didi/hummer/adapter/http/HttpResponse;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getBrowserJavaEnabled;->b:Lo/SafeCharge3ds;

    iget-boolean v1, p0, Lo/getBrowserJavaEnabled;->a:Z

    iget-object v2, p0, Lo/getBrowserJavaEnabled;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/SafeCharge3ds;->d(Lo/SafeCharge3ds;ZLjava/lang/String;Lcom/didi/hummer/adapter/http/HttpResponse;)V

    return-void
.end method
