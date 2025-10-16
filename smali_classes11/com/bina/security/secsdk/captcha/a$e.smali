.class Lcom/bina/security/secsdk/captcha/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bina/security/secsdk/captcha/a;->messageSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bina/security/secsdk/captcha/a;


# direct methods
.method constructor <init>(Lcom/bina/security/secsdk/captcha/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a$e;->d:Lcom/bina/security/secsdk/captcha/a;

    iput-object p2, p0, Lcom/bina/security/secsdk/captcha/a$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bina/security/secsdk/captcha/a$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bina/security/secsdk/captcha/a$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$e;->d:Lcom/bina/security/secsdk/captcha/a;

    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bina/security/secsdk/captcha/a$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bina/security/secsdk/captcha/a$e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bina/security/secsdk/captcha/a;->a(Lcom/bina/security/secsdk/captcha/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
