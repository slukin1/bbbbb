.class public final synthetic Lo/NDKLogsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# instance fields
.field private synthetic a:Lo/J0;

.field private synthetic b:Lo/J0;

.field private synthetic d:Lo/J0;

.field private synthetic e:Lo/J0;


# direct methods
.method public synthetic constructor <init>(Lo/J0;Lo/J0;Lo/J0;Lo/J0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NDKLogsCallback;->e:Lo/J0;

    iput-object p2, p0, Lo/NDKLogsCallback;->a:Lo/J0;

    iput-object p3, p0, Lo/NDKLogsCallback;->d:Lo/J0;

    iput-object p4, p0, Lo/NDKLogsCallback;->b:Lo/J0;

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NDKLogsCallback;->e:Lo/J0;

    iget-object v1, p0, Lo/NDKLogsCallback;->a:Lo/J0;

    iget-object v2, p0, Lo/NDKLogsCallback;->d:Lo/J0;

    iget-object v3, p0, Lo/NDKLogsCallback;->b:Lo/J0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->c(Lo/J0;Lo/J0;Lo/J0;Lo/J0;Lo/E4;)Lo/M;

    move-result-object p1

    return-object p1
.end method
