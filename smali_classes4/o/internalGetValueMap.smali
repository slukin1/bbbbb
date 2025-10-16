.class public final synthetic Lo/internalGetValueMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JLkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/internalGetValueMap;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lo/internalGetValueMap;->a:J

    iput-object p4, p0, Lo/internalGetValueMap;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lo/internalGetValueMap;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/internalGetValueMap;->e:Ljava/lang/String;

    iput-object p7, p0, Lo/internalGetValueMap;->g:Ljava/lang/String;

    iput-object p8, p0, Lo/internalGetValueMap;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/internalGetValueMap;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lo/internalGetValueMap;->a:J

    iget-object v3, p0, Lo/internalGetValueMap;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lo/internalGetValueMap;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/internalGetValueMap;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/internalGetValueMap;->g:Ljava/lang/String;

    iget-object v7, p0, Lo/internalGetValueMap;->h:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v8}, Lo/WsReqBodyCase;->d(Lkotlin/jvm/functions/Function1;JLkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
