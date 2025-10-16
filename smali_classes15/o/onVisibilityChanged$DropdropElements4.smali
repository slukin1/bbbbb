.class final Lo/onVisibilityChanged$DropdropElements4;
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
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/setDrawGridBackground;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lo/onVisibilityChanged$DropdropElements4;

.field private static final c:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Lo/onVisibilityChanged$DropdropElements4;

    invoke-direct {v0}, Lo/onVisibilityChanged$DropdropElements4;-><init>()V

    sput-object v0, Lo/onVisibilityChanged$DropdropElements4;->b:Lo/onVisibilityChanged$DropdropElements4;

    .line 1077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "messagingClientEvent"

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

    .line 46
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/onVisibilityChanged$DropdropElements4;->c:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    check-cast p1, Lo/setDrawGridBackground;

    check-cast p2, Lo/WebviewBuildera;

    .line 5054
    sget-object v0, Lo/onVisibilityChanged$DropdropElements4;->c:Lo/WebviewBuilderb;

    .line 6042
    iget-object p1, p1, Lo/setDrawGridBackground;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 5054
    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
