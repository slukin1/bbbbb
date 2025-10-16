.class public final synthetic Lo/WsReqActionWsReqActionVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsReqActionWsReqActionVerifier;->d:Ljava/util/List;

    iput-object p2, p0, Lo/WsReqActionWsReqActionVerifier;->e:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lo/WsReqActionWsReqActionVerifier;->a:J

    iput-object p5, p0, Lo/WsReqActionWsReqActionVerifier;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lo/WsReqActionWsReqActionVerifier;->c:Ljava/lang/String;

    iput-object p7, p0, Lo/WsReqActionWsReqActionVerifier;->i:Ljava/lang/String;

    iput-object p8, p0, Lo/WsReqActionWsReqActionVerifier;->h:Ljava/lang/String;

    iput-object p9, p0, Lo/WsReqActionWsReqActionVerifier;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/WsReqActionWsReqActionVerifier;->d:Ljava/util/List;

    iget-object v1, p0, Lo/WsReqActionWsReqActionVerifier;->e:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Lo/WsReqActionWsReqActionVerifier;->a:J

    iget-object v4, p0, Lo/WsReqActionWsReqActionVerifier;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lo/WsReqActionWsReqActionVerifier;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/WsReqActionWsReqActionVerifier;->i:Ljava/lang/String;

    iget-object v7, p0, Lo/WsReqActionWsReqActionVerifier;->h:Ljava/lang/String;

    iget-object v8, p0, Lo/WsReqActionWsReqActionVerifier;->f:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Lo/ListPreferenceDialogFragmentCompat;

    invoke-static/range {v0 .. v9}, Lo/WsReqBodyCase;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ListPreferenceDialogFragmentCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
