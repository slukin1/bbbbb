.class public final synthetic Lo/WsReqProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/WsReqProto;->b:J

    iput-object p3, p0, Lo/WsReqProto;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/WsReqProto;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/WsReqProto;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/WsReqProto;->c:Ljava/lang/String;

    iput-object p7, p0, Lo/WsReqProto;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/WsReqProto;->b:J

    iget-object v2, p0, Lo/WsReqProto;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo/WsReqProto;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/WsReqProto;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/WsReqProto;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/WsReqProto;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/WsReqBodyCase;->e(JLkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
