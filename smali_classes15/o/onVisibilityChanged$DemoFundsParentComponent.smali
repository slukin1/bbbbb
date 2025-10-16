.class final Lo/onVisibilityChanged$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onVisibilityChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;

.field static final e:Lo/onVisibilityChanged$DemoFundsParentComponent;

.field private static final f:Lo/WebviewBuilderb;

.field private static final g:Lo/WebviewBuilderb;

.field private static final h:Lo/WebviewBuilderb;

.field private static final i:Lo/WebviewBuilderb;

.field private static final j:Lo/WebviewBuilderb;

.field private static final k:Lo/WebviewBuilderb;

.field private static final l:Lo/WebviewBuilderb;

.field private static final m:Lo/WebviewBuilderb;

.field private static final n:Lo/WebviewBuilderb;

.field private static final o:Lo/WebviewBuilderb;

.field private static final r:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    new-instance v0, Lo/onVisibilityChanged$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/onVisibilityChanged$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->e:Lo/onVisibilityChanged$DemoFundsParentComponent;

    .line 1077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "projectNumber"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 2025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/4 v2, 0x1

    .line 3015
    iput v2, v1, Lo/jb;->a:I

    .line 4029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 62
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->n:Lo/WebviewBuilderb;

    .line 5077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "messageId"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 6025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/4 v2, 0x2

    .line 7015
    iput v2, v1, Lo/jb;->a:I

    .line 8029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 68
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->j:Lo/WebviewBuilderb;

    .line 9077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "instanceId"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 10025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/4 v2, 0x3

    .line 11015
    iput v2, v1, Lo/jb;->a:I

    .line 12029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 74
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->h:Lo/WebviewBuilderb;

    .line 13077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "messageType"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 14025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/4 v2, 0x4

    .line 15015
    iput v2, v1, Lo/jb;->a:I

    .line 16029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 80
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->i:Lo/WebviewBuilderb;

    .line 17077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "sdkPlatform"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 18025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/4 v2, 0x5

    .line 19015
    iput v2, v1, Lo/jb;->a:I

    .line 20029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 86
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->o:Lo/WebviewBuilderb;

    .line 21077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "packageName"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 22025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/4 v2, 0x6

    .line 23015
    iput v2, v1, Lo/jb;->a:I

    .line 24029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 92
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->l:Lo/WebviewBuilderb;

    .line 25077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "collapseKey"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 26025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/4 v2, 0x7

    .line 27015
    iput v2, v1, Lo/jb;->a:I

    .line 28029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 98
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->b:Lo/WebviewBuilderb;

    .line 29077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "priority"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 30025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/16 v2, 0x8

    .line 31015
    iput v2, v1, Lo/jb;->a:I

    .line 32029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 104
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->k:Lo/WebviewBuilderb;

    .line 33077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "ttl"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 34025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/16 v2, 0x9

    .line 35015
    iput v2, v1, Lo/jb;->a:I

    .line 36029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 110
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->r:Lo/WebviewBuilderb;

    .line 37077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "topic"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 38025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/16 v2, 0xa

    .line 39015
    iput v2, v1, Lo/jb;->a:I

    .line 40029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 116
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->m:Lo/WebviewBuilderb;

    .line 41077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "bulkId"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 42025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/16 v2, 0xb

    .line 43015
    iput v2, v1, Lo/jb;->a:I

    .line 44029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 122
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->a:Lo/WebviewBuilderb;

    .line 45077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "event"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 46025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/16 v2, 0xc

    .line 47015
    iput v2, v1, Lo/jb;->a:I

    .line 48029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 128
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->g:Lo/WebviewBuilderb;

    .line 49077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "analyticsLabel"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 50025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/16 v2, 0xd

    .line 51015
    iput v2, v1, Lo/jb;->a:I

    .line 51030
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 134
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->c:Lo/WebviewBuilderb;

    .line 51079
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "campaignId"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 51028
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/16 v2, 0xe

    .line 51019
    iput v2, v1, Lo/jb;->a:I

    .line 51034
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 140
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->d:Lo/WebviewBuilderb;

    .line 51083
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "composerLabel"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 51032
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/16 v2, 0xf

    .line 51023
    iput v2, v1, Lo/jb;->a:I

    .line 51038
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 146
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->f:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lo/WebviewBuildera;

    .line 51163
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->n:Lo/WebviewBuilderb;

    .line 51081
    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m:J

    .line 51163
    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;

    .line 51164
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->j:Lo/WebviewBuilderb;

    .line 51089
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:Ljava/lang/String;

    .line 51164
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 51165
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->h:Lo/WebviewBuilderb;

    .line 51097
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    .line 51165
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 51166
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->i:Lo/WebviewBuilderb;

    .line 51105
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 51166
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 51167
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->o:Lo/WebviewBuilderb;

    .line 51113
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 51167
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 51168
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->l:Lo/WebviewBuilderb;

    .line 51121
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:Ljava/lang/String;

    .line 51168
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 51169
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->b:Lo/WebviewBuilderb;

    .line 51129
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:Ljava/lang/String;

    .line 51169
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 51170
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->k:Lo/WebviewBuilderb;

    .line 51137
    iget v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:I

    .line 51170
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;

    .line 51171
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->r:Lo/WebviewBuilderb;

    .line 51145
    iget v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o:I

    .line 51171
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;

    .line 51172
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->m:Lo/WebviewBuilderb;

    .line 51153
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n:Ljava/lang/String;

    .line 51172
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 51173
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->a:Lo/WebviewBuilderb;

    .line 51161
    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:J

    .line 51173
    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;

    .line 51174
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->g:Lo/WebviewBuilderb;

    .line 51169
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 51174
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 51175
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->c:Lo/WebviewBuilderb;

    .line 51177
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Ljava/lang/String;

    .line 51175
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 51176
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->d:Lo/WebviewBuilderb;

    .line 51185
    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:J

    .line 51176
    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;

    .line 51177
    sget-object v0, Lo/onVisibilityChanged$DemoFundsParentComponent;->f:Lo/WebviewBuilderb;

    .line 51193
    iget-object p1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Ljava/lang/String;

    .line 51177
    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
