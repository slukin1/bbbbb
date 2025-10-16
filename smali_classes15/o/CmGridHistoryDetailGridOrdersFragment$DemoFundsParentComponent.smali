.class final Lo/CmGridHistoryDetailGridOrdersFragment$DemoFundsParentComponent;
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
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/WebviewBuilderb;

.field private static final c:Lo/WebviewBuilderb;

.field static final e:Lo/CmGridHistoryDetailGridOrdersFragment$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 131
    new-instance v0, Lo/CmGridHistoryDetailGridOrdersFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/CmGridHistoryDetailGridOrdersFragment$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DemoFundsParentComponent;->e:Lo/CmGridHistoryDetailGridOrdersFragment$DemoFundsParentComponent;

    .line 1077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "eventsDroppedCount"

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

    .line 134
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DemoFundsParentComponent;->b:Lo/WebviewBuilderb;

    .line 5077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "reason"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 6025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/4 v2, 0x3

    .line 7015
    iput v2, v1, Lo/jb;->a:I

    .line 8029
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

    sput-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DemoFundsParentComponent;->c:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
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

    .line 130
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    check-cast p2, Lo/WebviewBuildera;

    .line 9147
    sget-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DemoFundsParentComponent;->b:Lo/WebviewBuilderb;

    .line 10027
    iget-wide v1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->d:J

    .line 9147
    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;

    .line 9148
    sget-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DemoFundsParentComponent;->c:Lo/WebviewBuilderb;

    .line 11034
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 9148
    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
