.class public final synthetic Lo/clearHotTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/NestmsetTokenIdBytes;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearHotTag;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/clearHotTag;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/clearHotTag;->c:Lo/NestmsetTokenIdBytes;

    iput-object p4, p0, Lo/clearHotTag;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/clearHotTag;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/clearHotTag;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/clearHotTag;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/clearHotTag;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/clearHotTag;->c:Lo/NestmsetTokenIdBytes;

    iget-object v3, p0, Lo/clearHotTag;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/clearHotTag;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/clearHotTag;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v5}, Lo/NestmsetTokenIdBytes;->d(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
