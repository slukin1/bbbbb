.class final Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridHistoryDetailGridOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;

.field static final e:Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 109
    new-instance v0, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements1;

    invoke-direct {v0}, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements1;-><init>()V

    sput-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements1;->e:Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements1;

    .line 1077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "logSource"

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

    .line 112
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements1;->b:Lo/WebviewBuilderb;

    .line 5077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "logEventDropped"

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

    .line 118
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements1;->d:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    check-cast p1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WebviewBuildera;

    .line 9125
    sget-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements1;->b:Lo/WebviewBuilderb;

    .line 10029
    iget-object v1, p1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 9125
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 9126
    sget-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements1;->d:Lo/WebviewBuilderb;

    .line 11039
    iget-object p1, p1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/util/List;

    .line 9126
    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
